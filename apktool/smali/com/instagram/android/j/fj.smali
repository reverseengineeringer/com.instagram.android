.class public final Lcom/instagram/android/j/fj;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/c/b/f;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/ui/listview/e;


# instance fields
.field protected a:Lcom/instagram/android/c/o;

.field protected b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/instagram/share/a/t;

.field private f:Lcom/instagram/user/follow/a/c;

.field private g:Lcom/instagram/ui/listview/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/fj;->c:Ljava/util/Set;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/fj;->b:Z

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/fj;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/instagram/android/j/fj;->d:Z

    return p1
.end method


# virtual methods
.method protected final a()Lcom/instagram/android/c/o;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, Lcom/instagram/android/j/fj;->a:Lcom/instagram/android/c/o;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/instagram/android/c/n;

    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/c/n;-><init>(Landroid/content/Context;)V

    .line 2250
    const/4 v1, 0x3

    iput v1, v0, Lcom/instagram/android/c/n;->j:I

    .line 2256
    iput-object p0, v0, Lcom/instagram/android/c/n;->k:Lcom/instagram/android/c/b/f;

    .line 3217
    iput-boolean v3, v0, Lcom/instagram/android/c/n;->e:Z

    .line 3223
    iput-boolean v3, v0, Lcom/instagram/android/c/n;->f:Z

    .line 3229
    iput-boolean v3, v0, Lcom/instagram/android/c/n;->g:Z

    .line 105
    new-instance v1, Lcom/instagram/android/c/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v3, p0, v2}, Lcom/instagram/android/c/c/a;-><init>(ZLcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    .line 3262
    iput-object v1, v0, Lcom/instagram/android/c/n;->l:Lcom/instagram/user/recommended/a/a/b;

    .line 105
    invoke-virtual {v0}, Lcom/instagram/android/c/n;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fj;->a:Lcom/instagram/android/c/o;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fj;->a:Lcom/instagram/android/c/o;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/j/fj;->a:Lcom/instagram/android/c/o;

    invoke-virtual {v0, p1}, Lcom/instagram/android/c/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/instagram/user/recommended/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 181
    check-cast v1, Lcom/instagram/user/recommended/d;

    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/fj;->c:Ljava/util/Set;

    .line 6035
    iget-object v2, v1, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 6272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    .line 7065
    iget-object v2, v1, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 7272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 8045
    iget-object v3, v1, Lcom/instagram/user/recommended/d;->c:Ljava/lang/String;

    .line 183
    const/4 v5, 0x1

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 187
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 134
    sget v0, Lcom/facebook/z;->find_friends_follow_people:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 135
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 136
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 137
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/j/fj;->e:Lcom/instagram/share/a/t;

    sget-object v1, Lcom/instagram/share/a/m;->l:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/share/a/t;->a(Lcom/instagram/share/a/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/android/j/fj;->a:Lcom/instagram/android/c/o;

    .line 4129
    invoke-virtual {v0}, Lcom/instagram/android/c/o;->b()V

    .line 158
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "follow_destination"

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/instagram/android/widget/be;->a(Landroid/support/v4/app/Fragment;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/j/fj;->a:Lcom/instagram/android/c/o;

    .line 5129
    invoke-virtual {v0}, Lcom/instagram/android/c/o;->b()V

    .line 164
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 120
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/j/fj;->e:Lcom/instagram/share/a/t;

    .line 4031
    iget-object v0, v0, Lcom/instagram/share/a/t;->b:Lcom/instagram/share/a/s;

    .line 124
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 1210
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/instagram/w/w;->a(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/fi;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/j/fi;-><init>(Lcom/instagram/android/j/fj;B)V

    .line 2072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1210
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/fj;->schedule(Lcom/instagram/common/i/e;)V

    .line 70
    new-instance v0, Lcom/instagram/share/a/t;

    new-instance v1, Lcom/instagram/android/widget/bl;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/bl;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/a/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/fj;->e:Lcom/instagram/share/a/t;

    .line 72
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->a()Lcom/instagram/android/c/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/fj;->f:Lcom/instagram/user/follow/a/c;

    .line 73
    new-instance v0, Lcom/instagram/ui/listview/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/listview/f;-><init>(Lcom/instagram/ui/listview/e;)V

    iput-object v0, p0, Lcom/instagram/android/j/fj;->g:Lcom/instagram/ui/listview/f;

    .line 74
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/j/fj;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 100
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 101
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 4072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 145
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 146
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/j/fj;->g:Lcom/instagram/ui/listview/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/ui/listview/f;->onScroll(Landroid/widget/AbsListView;III)V

    .line 175
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 169
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fj;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-boolean v0, p0, Lcom/instagram/android/j/fj;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/j/fj;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/j/fj;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/j/fj;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 94
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
