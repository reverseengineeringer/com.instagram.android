.class final Lcom/instagram/android/l/aa;
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
        "Lcom/instagram/explore/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;Z)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    iput-boolean p2, p0, Lcom/instagram/android/l/aa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->d(Lcom/instagram/android/l/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;J)J

    .line 615
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 652
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->d(Lcom/instagram/android/l/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v1}, Lcom/instagram/android/l/ag;->e(Lcom/instagram/android/l/ag;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3, v6}, Lcom/instagram/android/feed/e/ab;->a(Lcom/instagram/common/analytics/h;JZ)V

    .line 655
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->f(Lcom/instagram/android/l/ag;)Z

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Lcom/instagram/android/l/j;->h()V

    .line 665
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 622
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 623
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 8

    .prologue
    .line 609
    check-cast p1, Lcom/instagram/explore/c/d;

    .line 1632
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->d(Lcom/instagram/android/l/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v1}, Lcom/instagram/android/l/ag;->e(Lcom/instagram/android/l/ag;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/instagram/android/feed/e/ab;->a(Lcom/instagram/common/analytics/h;JZ)V

    .line 1635
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->f(Lcom/instagram/android/l/ag;)Z

    .line 1638
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/l/aa;->a:Z

    if-eqz v0, :cond_1

    .line 1639
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/l/j;->i()V

    .line 1640
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1641
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->g(Lcom/instagram/android/l/ag;)V

    .line 1644
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v2

    .line 2037
    iget-object v0, p1, Lcom/instagram/explore/c/d;->r:Ljava/util/List;

    .line 2251
    iget-object v3, v2, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    .line 3131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/f;

    .line 3132
    const/4 v1, 0x0

    .line 3133
    invoke-virtual {v0}, Lcom/instagram/explore/model/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 3134
    sget-object v6, Lcom/instagram/android/l/l;->a:[I

    .line 4061
    iget-object v7, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 3134
    invoke-virtual {v7}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 3144
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    .line 3145
    iget-object v6, v3, Lcom/instagram/android/l/m;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3146
    iget-object v6, v3, Lcom/instagram/android/l/m;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    iget-object v1, v3, Lcom/instagram/android/l/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4065
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 3136
    check-cast v1, Lcom/instagram/explore/model/a;

    .line 4068
    iget-object v1, v1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    goto :goto_1

    .line 5065
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 3140
    check-cast v1, Lcom/instagram/feed/a/q;

    goto :goto_1

    .line 3151
    :cond_3
    iget-object v1, v3, Lcom/instagram/android/l/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2252
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/android/l/j;->h()V

    .line 1646
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->h(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v1}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v1

    .line 5243
    iget v1, v1, Lcom/instagram/android/l/j;->c:I

    .line 6037
    iget-object v2, p1, Lcom/instagram/explore/c/d;->r:Ljava/util/List;

    .line 1646
    iget-boolean v3, p0, Lcom/instagram/android/l/aa;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/l/o;->a(ILjava/util/List;Z)V

    .line 1647
    iget-object v0, p0, Lcom/instagram/android/l/aa;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->i(Lcom/instagram/android/l/ag;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 609
    return-void

    .line 3134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
