.class final Lcom/instagram/android/directsharev2/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/y;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v10, 0x0

    .line 321
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->e(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/android/directsharev2/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/af;->b()Lcom/instagram/direct/model/ad;

    move-result-object v2

    .line 1054
    iget-object v0, v2, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 324
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->f(Lcom/instagram/android/directsharev2/ui/y;)I

    move-result v0

    sget v1, Lcom/instagram/android/directsharev2/ui/o;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->f(Lcom/instagram/android/directsharev2/ui/y;)I

    move-result v0

    sget v1, Lcom/instagram/android/directsharev2/ui/o;->c:I

    if-ne v0, v1, :cond_1

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->g(Lcom/instagram/android/directsharev2/ui/y;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1430
    :goto_0
    const-string v3, "direct_reshare_send"

    invoke-static {v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "comment_included"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1433
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-static {v0, v11}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/e;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 330
    invoke-static {}, Lcom/instagram/direct/e/b/b;->a()Lcom/instagram/direct/e/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/y;->h(Lcom/instagram/android/directsharev2/ui/y;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/y;->i(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/direct/model/p;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/ui/y;->j(Lcom/instagram/android/directsharev2/ui/y;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/ui/y;->k(Lcom/instagram/android/directsharev2/ui/y;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v6}, Lcom/instagram/android/directsharev2/ui/y;->l(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/model/b/b;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v7}, Lcom/instagram/android/directsharev2/ui/y;->g(Lcom/instagram/android/directsharev2/ui/y;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/instagram/android/directsharev2/c/f;

    iget-object v9, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {v8, v9}, Lcom/instagram/android/directsharev2/c/f;-><init>(Lcom/instagram/common/analytics/h;)V

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/direct/e/b/b;->a(Landroid/content/Context;Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Lcom/instagram/direct/e/b/a;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/y;->j(Lcom/instagram/android/directsharev2/ui/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/y;->i(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/direct/model/p;

    move-result-object v1

    sget-object v2, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    const-string v1, "direct_reshare_send"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/y;->m(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/feed/e/b;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/y;->n(Lcom/instagram/android/directsharev2/ui/y;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0, v11}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/util/List;)V

    .line 356
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/y;

    .line 2275
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    .line 2339
    invoke-virtual {v0, v10}, Lcom/instagram/ui/g/h;->a(Z)V

    .line 357
    return-void

    :cond_2
    move v0, v10

    .line 326
    goto/16 :goto_0
.end method
