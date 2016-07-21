.class public final Lcom/instagram/android/j/ik;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/common/t/a;


# instance fields
.field private a:Lcom/instagram/android/c/o;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/user/follow/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/ik;->e:Ljava/util/Set;

    .line 234
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/instagram/android/j/ik;->b:Z

    .line 103
    iget-boolean v0, p0, Lcom/instagram/android/j/ik;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/j/ik;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/j/ik;->c:Z

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/instagram/android/j/ik;->a()Z

    move-result v0

    .line 2332
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2333
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/instagram/w/w;->a(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/j/ij;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/j/ij;-><init>(Lcom/instagram/android/j/ik;B)V

    .line 3072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 104
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/ik;->schedule(Lcom/instagram/common/i/e;)V

    .line 116
    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    .line 2336
    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_SIGN_UP_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/j/ik;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/instagram/android/j/ik;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/j/ik;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/instagram/android/j/ik;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/j/ik;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/instagram/android/j/ik;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/j/ik;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/ik;->a(Z)V

    return-void
.end method

.method private d()Lcom/instagram/android/c/o;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lcom/instagram/android/j/ik;->a:Lcom/instagram/android/c/o;

    if-nez v0, :cond_0

    .line 212
    new-instance v2, Lcom/instagram/android/c/n;

    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/android/c/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/j/ik;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 4202
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/android/c/n;->a:Z

    .line 4250
    const/4 v0, 0x3

    iput v0, v2, Lcom/instagram/android/c/n;->j:I

    .line 212
    new-instance v0, Lcom/instagram/android/j/ii;

    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v0, p0, p0, v3}, Lcom/instagram/android/j/ii;-><init>(Lcom/instagram/android/j/ik;Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    .line 4262
    iput-object v0, v2, Lcom/instagram/android/c/n;->l:Lcom/instagram/user/recommended/a/a/b;

    .line 5207
    iput-boolean v1, v2, Lcom/instagram/android/c/n;->b:Z

    .line 212
    sget-object v0, Lcom/instagram/d/g;->ca:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6235
    iput-boolean v0, v2, Lcom/instagram/android/c/n;->h:Z

    .line 212
    invoke-virtual {v2}, Lcom/instagram/android/c/n;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/ik;->a:Lcom/instagram/android/c/o;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ik;->a:Lcom/instagram/android/c/o;

    return-object v0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/j/ik;)Lcom/instagram/android/c/o;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/j/ik;->a:Lcom/instagram/android/c/o;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/j/ik;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/instagram/android/j/ik;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/j/ik;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/ik;->d:Z

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 283
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->o:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 291
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 172
    sget v0, Lcom/facebook/z;->recommended_follow_more_people:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 173
    invoke-direct {p0}, Lcom/instagram/android/j/ik;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 175
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 177
    invoke-direct {p0}, Lcom/instagram/android/j/ik;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lcom/instagram/android/j/ih;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ih;-><init>(Lcom/instagram/android/j/ik;)V

    .line 194
    sget-object v0, Lcom/instagram/d/g;->cc:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    sget v0, Lcom/facebook/z;->done:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/ik;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_2
    sget-object v0, Lcom/instagram/d/g;->cb:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/u;->done_button_bottom_center:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 205
    :cond_3
    sget v0, Lcom/facebook/t;->check:I

    sget v2, Lcom/facebook/z;->next:I

    invoke-interface {p1, v0, v2, v1}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-string v0, "ayml_recommended_users"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/instagram/android/j/ik;->d()Lcom/instagram/android/c/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/ik;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/j/ik;->d()Lcom/instagram/android/c/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/ik;->f:Lcom/instagram/user/follow/a/c;

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/ik;->a(Z)V

    .line 78
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->o:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 79
    sget-object v0, Lcom/instagram/e/g;->o:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    .line 80
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    sget v0, Lcom/facebook/w;->fragment_recommended_user:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/android/j/ik;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 127
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 128
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 162
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 163
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 2072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ik;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 98
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 99
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 1072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 88
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 306
    if-eqz p1, :cond_1

    if-lez p3, :cond_1

    move v4, p2

    .line 308
    :goto_0
    add-int v0, p2, p3

    if-ge v4, v0, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/instagram/android/j/ik;->d()Lcom/instagram/android/c/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/android/c/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/user/recommended/e;

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/instagram/android/j/ik;->d()Lcom/instagram/android/c/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/android/c/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/user/recommended/e;

    .line 313
    iget-object v0, p0, Lcom/instagram/android/j/ik;->e:Ljava/util/Set;

    invoke-interface {v1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 6272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 313
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    invoke-interface {v1}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/user/recommended/e;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 309
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 324
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/instagram/android/j/ik;->c:Z

    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 121
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 122
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    invoke-direct {p0}, Lcom/instagram/android/j/ik;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/ig;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ig;-><init>(Lcom/instagram/android/j/ik;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-boolean v1, p0, Lcom/instagram/android/j/ik;->c:Z

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/j/ik;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/j/ik;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 157
    return-void
.end method
