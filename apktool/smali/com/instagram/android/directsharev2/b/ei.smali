.class final Lcom/instagram/android/directsharev2/b/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ei;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ei;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->h(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/z;

    move-result-object v1

    .line 1414
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1415
    iget-object v2, v1, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 1414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1419
    :cond_0
    const-string v2, "direct_compose_unselect_recipient"

    const-string v3, "recipient_bar"

    invoke-static {v1, v2, v0, p1, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    .line 1426
    iget-object v0, v1, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1427
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/z;->c()V

    .line 269
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ei;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->h(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/z;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ei;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->h(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/z;

    move-result-object v1

    .line 2395
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2398
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/z;->b()Lcom/instagram/android/directsharev2/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/a/p;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 3348
    const-string v2, "direct_compose_search"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "search_string"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 3351
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 2400
    iget-object v2, v1, Lcom/instagram/android/directsharev2/b/z;->e:Lcom/instagram/p/b/j;

    .line 4188
    iget-object v2, v2, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 2400
    invoke-interface {v2, v0}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 2401
    if-nez v2, :cond_0

    .line 2402
    iget-object v2, v1, Lcom/instagram/android/directsharev2/b/z;->e:Lcom/instagram/p/b/j;

    invoke-virtual {v2, v0}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 4435
    iget-object v0, v1, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->row_search_for_x_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4436
    iget-object v0, v1, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->row_search_for_x_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/z;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->searching:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2405
    :cond_0
    :goto_0
    return-void

    .line 2406
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/z;->b()Lcom/instagram/android/directsharev2/a/p;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/z;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/p;->a(Ljava/util/List;)V

    .line 2407
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/z;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 273
    if-eqz p2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ei;->a:Lcom/instagram/android/directsharev2/b/en;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->a:Lcom/instagram/android/directsharev2/b/ea;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;Lcom/instagram/android/directsharev2/b/ea;)V

    .line 276
    :cond_0
    return-void
.end method
