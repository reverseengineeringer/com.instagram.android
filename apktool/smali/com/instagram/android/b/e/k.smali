.class final Lcom/instagram/android/b/e/k;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/l;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/android/b/e/l;->i(Lcom/instagram/android/b/e/l;)V

    .line 291
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 300
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 301
    iget-object v0, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/android/b/e/l;->f(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 1064
    iput-boolean v3, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 302
    iget-object v0, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/android/b/e/l;->f(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/android/b/e/l;->e(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/a/av;

    move-result-object v0

    .line 2100
    iget-object v0, v0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/e/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/instagram/android/b/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-virtual {v1}, Lcom/instagram/android/b/e/l;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/android/b/e/l;->j(Lcom/instagram/android/b/e/l;)V

    .line 296
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 262
    check-cast p1, Lcom/instagram/android/b/b/a;

    .line 4035
    iget-object v0, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 3267
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->f(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/e/a;

    move-result-object v1

    .line 4040
    iget-object v2, p1, Lcom/instagram/android/b/b/a;->p:Ljava/lang/String;

    .line 4073
    iput-object v2, v1, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 3268
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    .line 5044
    iget v2, p1, Lcom/instagram/android/b/b/a;->r:I

    .line 3268
    invoke-static {v1, v2}, Lcom/instagram/android/b/e/l;->a(Lcom/instagram/android/b/e/l;I)I

    .line 3269
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;

    move-result-object v1

    .line 5816
    iget-object v1, v1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 3269
    if-eqz v1, :cond_2

    .line 3270
    sget-object v1, Lcom/instagram/d/g;->cH:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3270
    if-eqz v1, :cond_1

    .line 3273
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->g(Lcom/instagram/android/b/e/l;)Ljava/util/List;

    move-result-object v1

    .line 7035
    iget-object v2, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 3273
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3274
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->e(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/a/av;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/b/a/av;->a(Ljava/util/List;)V

    .line 3279
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->e(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/a/av;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v2}, Lcom/instagram/android/b/e/l;->h(Lcom/instagram/android/b/e/l;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/b/a/av;->a(I)V

    .line 3283
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3284
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v0}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/b/e/l;->schedule(Lcom/instagram/common/i/e;)V

    .line 262
    :cond_0
    return-void

    .line 3277
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->e(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/a/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/b/a/av;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3281
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/b/e/k;->a:Lcom/instagram/android/b/e/l;

    invoke-static {v1}, Lcom/instagram/android/b/e/l;->e(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/a/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/b/a/av;->a(Ljava/util/List;)V

    goto :goto_1
.end method
