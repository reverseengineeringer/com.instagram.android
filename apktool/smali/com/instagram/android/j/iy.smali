.class final Lcom/instagram/android/j/iy;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jb;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/jb;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/jb;B)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/instagram/android/j/iy;-><init>(Lcom/instagram/android/j/jb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/jb;->a(Lcom/instagram/android/j/jb;Z)Z

    .line 302
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    invoke-static {v0}, Lcom/instagram/android/j/jb;->d(Lcom/instagram/android/j/jb;)Z

    .line 303
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    invoke-static {v0}, Lcom/instagram/android/j/jb;->c(Lcom/instagram/android/j/jb;)V

    .line 304
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/jb;->b(Lcom/instagram/android/j/jb;Z)Z

    .line 290
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    invoke-static {v0, v2}, Lcom/instagram/android/j/jb;->a(Lcom/instagram/android/j/jb;Z)Z

    .line 291
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    invoke-static {v0}, Lcom/instagram/android/j/jb;->c(Lcom/instagram/android/j/jb;)V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    invoke-virtual {v0}, Lcom/instagram/android/j/jb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->tabbed_explore_people_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 269
    check-cast p1, Lcom/instagram/w/c;

    .line 1272
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    invoke-static {v0, v5}, Lcom/instagram/android/j/jb;->b(Lcom/instagram/android/j/jb;Z)Z

    .line 2019
    iget-object v1, p1, Lcom/instagram/w/c;->o:Ljava/util/List;

    .line 1277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/d;

    .line 1278
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v3

    .line 2035
    iget-object v4, v0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 2637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1278
    invoke-virtual {v3, v4}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    .line 3070
    iget-object v0, v0, Lcom/instagram/user/recommended/d;->e:Ljava/util/List;

    .line 1279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 1280
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v4

    .line 4036
    iget-object v0, v0, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 1280
    invoke-virtual {v4, v0}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/iy;->a:Lcom/instagram/android/j/jb;

    .line 4139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4140
    invoke-static {v1}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/j/iw;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/j/iw;-><init>(Lcom/instagram/android/j/jb;Ljava/util/List;)V

    .line 5072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4140
    invoke-virtual {v0, v2}, Lcom/instagram/android/j/jb;->schedule(Lcom/instagram/common/i/e;)V

    :goto_1
    return-void

    .line 4151
    :cond_2
    iput-boolean v5, v0, Lcom/instagram/android/j/jb;->c:Z

    .line 4152
    invoke-virtual {v0}, Lcom/instagram/android/j/jb;->c()V

    goto :goto_1
.end method
