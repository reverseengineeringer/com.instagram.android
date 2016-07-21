.class final Lcom/instagram/android/j/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/j/h",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;Z)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iput-boolean p2, p0, Lcom/instagram/android/j/t;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 1482
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 1076
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1132
    invoke-static {p1}, Lcom/instagram/android/j/al;->a(Lcom/instagram/common/j/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 2482
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 1137
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1081
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1069
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 3089
    iget-boolean v0, p0, Lcom/instagram/android/j/t;->a:Z

    if-eqz v0, :cond_0

    .line 3090
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->i()V

    .line 3091
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->W:Lcom/instagram/d/l;

    invoke-virtual {v0}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v1, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/b;->b(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v0

    .line 3362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 3363
    new-instance v3, Lcom/instagram/feed/ui/l;

    new-instance v4, Lcom/instagram/android/feed/a/t;

    invoke-direct {v4, v0}, Lcom/instagram/android/feed/a/t;-><init>(Lcom/instagram/creation/pendingmedia/model/e;)V

    sget v5, Lcom/instagram/feed/ui/k;->b:I

    invoke-direct {v3, v4, v5}, Lcom/instagram/feed/ui/l;-><init>(Lcom/instagram/feed/a/r;I)V

    .line 3366
    iget-object v4, v1, Lcom/instagram/android/feed/a/v;->d:Ljava/util/Map;

    .line 3605
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 3366
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    iget-object v0, v1, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/a/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v1, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 4048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 4350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 4352
    new-instance v4, Lcom/instagram/feed/ui/l;

    sget v5, Lcom/instagram/feed/ui/k;->a:I

    invoke-direct {v4, v0, v5}, Lcom/instagram/feed/ui/l;-><init>(Lcom/instagram/feed/a/r;I)V

    .line 4353
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4354
    iget-object v5, v1, Lcom/instagram/android/feed/a/v;->d:Ljava/util/Map;

    .line 4765
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 4354
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4356
    :cond_1
    iget-object v0, v1, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/n;->a(Ljava/util/List;)V

    .line 4357
    iget-object v0, v1, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    iget-object v2, v1, Lcom/instagram/android/feed/a/v;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v2}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v2

    .line 5038
    iput-boolean v2, v0, Lcom/instagram/android/feed/a/n;->d:Z

    .line 4358
    invoke-virtual {v1}, Lcom/instagram/android/feed/a/v;->j()V

    .line 3100
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->i(Lcom/instagram/android/j/al;)Lcom/instagram/android/feed/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v1, v1, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 5326
    iget v1, v1, Lcom/instagram/android/feed/a/v;->m:I

    .line 6048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 3100
    iget-boolean v3, p0, Lcom/instagram/android/j/t;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 3102
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->j(Lcom/instagram/android/j/al;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 6070
    iget-object v0, p1, Lcom/instagram/feed/g/b;->u:Lcom/instagram/h/c;

    .line 3106
    iget-boolean v1, p0, Lcom/instagram/android/j/t;->a:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 3107
    iget-object v1, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v1, v1, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/h/c;)V

    .line 3112
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 6981
    iget v0, v0, Lcom/instagram/user/a/q;->ar:I

    .line 3112
    if-eqz v0, :cond_2

    .line 3113
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->k(Lcom/instagram/android/j/al;)Lcom/instagram/feed/j/j;

    move-result-object v0

    .line 7076
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    .line 8048
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 3124
    if-eqz v0, :cond_3

    .line 3125
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v0

    .line 9048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 9185
    iget-object v2, v0, Lcom/instagram/feed/ui/text/ag;->j:Lcom/instagram/feed/ui/text/af;

    iget-object v0, v0, Lcom/instagram/feed/ui/text/ag;->j:Lcom/instagram/feed/ui/text/af;

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/ui/text/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/ui/text/af;->sendMessage(Landroid/os/Message;)Z

    .line 3127
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->j(Lcom/instagram/android/j/al;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 1069
    return-void

    .line 3115
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->w()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v1, v1, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 7910
    iget-object v1, v1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 3115
    sget-object v2, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-eq v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/instagram/android/j/t;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 3121
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/j/t;->b:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 7985
    iput v6, v0, Lcom/instagram/user/a/q;->ar:I

    goto :goto_2
.end method
