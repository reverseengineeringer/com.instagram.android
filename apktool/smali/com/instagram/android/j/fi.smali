.class final Lcom/instagram/android/j/fi;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fj;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/fj;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/fj;B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/instagram/android/j/fi;-><init>(Lcom/instagram/android/j/fj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/fj;->a(Lcom/instagram/android/j/fj;Z)Z

    .line 257
    iget-object v0, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/j/fj;->b:Z

    .line 258
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    invoke-virtual {v0}, Lcom/instagram/android/j/fj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 248
    iget-object v0, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    invoke-virtual {v0}, Lcom/instagram/android/j/fj;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->tabbed_explore_people_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/fj;->a(Lcom/instagram/android/j/fj;Z)Z

    .line 263
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 227
    check-cast p1, Lcom/instagram/w/a;

    .line 2035
    iget-object v1, p1, Lcom/instagram/w/a;->r:Ljava/util/List;

    .line 1233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/d;

    .line 1234
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v3

    .line 3035
    iget-object v4, v0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 3637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1234
    invoke-virtual {v3, v4}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    .line 4070
    iget-object v0, v0, Lcom/instagram/user/recommended/d;->e:Ljava/util/List;

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 1236
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v4

    .line 5036
    iget-object v0, v0, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-virtual {v4, v0}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    invoke-virtual {v0}, Lcom/instagram/android/j/fj;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/c/o;->a(Ljava/util/List;)V

    .line 1240
    iget-object v0, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    .line 5197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5198
    invoke-static {v1}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/fh;

    invoke-direct {v2, v0}, Lcom/instagram/android/j/fh;-><init>(Lcom/instagram/android/j/fj;)V

    .line 6072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5198
    invoke-virtual {v0, v1}, Lcom/instagram/android/j/fj;->schedule(Lcom/instagram/common/i/e;)V

    .line 1241
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    invoke-virtual {v1}, Lcom/instagram/android/j/fj;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1242
    iget-object v0, p0, Lcom/instagram/android/j/fi;->a:Lcom/instagram/android/j/fj;

    invoke-virtual {v0}, Lcom/instagram/android/j/fj;->c()V

    .line 227
    return-void
.end method
