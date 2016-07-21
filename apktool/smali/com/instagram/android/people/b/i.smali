.class final Lcom/instagram/android/people/b/i;
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
        "Lcom/instagram/w/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/people/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/o;Z)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    iput-boolean p2, p0, Lcom/instagram/android/people/b/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final synthetic a(Lcom/instagram/api/d/g;)V
    .locals 3

    .prologue
    .line 205
    check-cast p1, Lcom/instagram/w/u;

    .line 7022
    iget-object v0, p1, Lcom/instagram/w/u;->v:Ljava/lang/Boolean;

    .line 6221
    if-eqz v0, :cond_0

    .line 8022
    iget-object v0, p1, Lcom/instagram/w/u;->v:Ljava/lang/Boolean;

    .line 6221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6222
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->e(Lcom/instagram/android/people/b/o;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 8272
    iget-object v1, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 6223
    iget-object v2, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v2}, Lcom/instagram/android/people/b/o;->f(Lcom/instagram/android/people/b/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9022
    iget-object v1, p1, Lcom/instagram/w/u;->v:Ljava/lang/Boolean;

    .line 6224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9689
    iput-boolean v1, v0, Lcom/instagram/user/a/q;->o:Z

    .line 10035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 6225
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    .line 205
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->h(Lcom/instagram/android/people/b/o;)Lcom/instagram/android/feed/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/f;->notifyDataSetChanged()V

    .line 252
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->c(Lcom/instagram/android/people/b/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->d(Lcom/instagram/android/people/b/o;)Z

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 217
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 205
    check-cast p1, Lcom/instagram/w/u;

    .line 1232
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->g(Lcom/instagram/android/people/b/o;)V

    .line 1233
    iget-boolean v0, p0, Lcom/instagram/android/people/b/i;->a:Z

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->h(Lcom/instagram/android/people/b/o;)Lcom/instagram/android/feed/a/f;

    move-result-object v0

    .line 2046
    iget-object v0, v0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 2101
    iget-object v1, v0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/d;->a()V

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->h(Lcom/instagram/android/people/b/o;)Lcom/instagram/android/feed/a/f;

    move-result-object v0

    .line 3048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 3050
    iget-object v0, v0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 3096
    iget-object v2, v0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v2, v1}, Lcom/instagram/android/feed/a/d;->a(Ljava/util/List;)V

    .line 3097
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 1237
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->h(Lcom/instagram/android/people/b/o;)Lcom/instagram/android/feed/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    .line 3298
    iget-object v1, v1, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v1}, Lcom/instagram/feed/j/j;->a()Z

    move-result v1

    .line 4058
    iget-object v0, v0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 4091
    iget-object v2, v0, Lcom/instagram/android/feed/a/c;->a:Lcom/instagram/android/feed/a/d;

    .line 5042
    iput-boolean v1, v2, Lcom/instagram/android/feed/a/d;->b:Z

    .line 4092
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 1239
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->i(Lcom/instagram/android/people/b/o;)Lcom/instagram/android/feed/a/e;

    move-result-object v0

    sget v1, Lcom/instagram/feed/h/b;->b:I

    .line 5048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1239
    iget-boolean v3, p0, Lcom/instagram/android/people/b/i;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 1240
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->b(Lcom/instagram/android/people/b/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Lcom/instagram/android/people/b/o;

    invoke-virtual {v0}, Lcom/instagram/android/people/b/o;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 5664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 205
    :cond_1
    return-void
.end method
