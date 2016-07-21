.class final Lcom/instagram/android/feed/comments/a/g;
.super Lcom/instagram/android/i/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Lcom/instagram/android/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/instagram/android/i/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 335
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->m(Lcom/instagram/android/feed/comments/a/ab;)Z

    .line 336
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    const/16 v9, 0x40

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/android/i/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 290
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->g(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->h(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/a;

    move-result-object v0

    sget-object v3, Lcom/instagram/android/feed/comments/a/a;->b:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/comments/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->h(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/a;

    move-result-object v0

    sget-object v3, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/comments/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/feed/e/aa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 306
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->i(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 1048
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 1761
    iget-object v6, v5, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 1051
    invoke-virtual {v6, v0}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2072
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->x()I

    move-result v0

    .line 2073
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/a/b/b;->w()I

    move-result v6

    .line 2075
    if-lez v6, :cond_3

    div-int v7, v0, v6

    int-to-float v7, v7

    const/high16 v8, 0x40400000    # 3.0f

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_6

    .line 2077
    :cond_3
    add-int/2addr v6, v0

    const/4 v7, 0x5

    if-ge v6, v7, :cond_4

    int-to-float v0, v0

    const/high16 v6, 0x40700000    # 3.75f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_6

    :cond_4
    move v0, v2

    .line 1054
    :goto_1
    if-nez v0, :cond_8

    .line 1057
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_7

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    :cond_5
    :goto_2
    invoke-static {v3, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/util/List;)Ljava/util/List;

    .line 314
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->j(Lcom/instagram/android/feed/comments/a/ab;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 315
    sget-object v0, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/a;

    .line 320
    :goto_3
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->h(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/android/feed/comments/a/a;

    .line 324
    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 325
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->k(Lcom/instagram/android/feed/comments/a/ab;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2081
    goto :goto_1

    .line 1059
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_8

    .line 1060
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/android/feed/e/aa;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1061
    if-nez v0, :cond_5

    .line 1066
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 317
    :cond_9
    sget-object v0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/android/feed/comments/a/a;

    goto :goto_3

    .line 327
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->l(Lcom/instagram/android/feed/comments/a/ab;)V

    goto/16 :goto_0
.end method
