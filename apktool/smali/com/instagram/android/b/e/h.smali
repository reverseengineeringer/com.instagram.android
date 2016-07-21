.class public final Lcom/instagram/android/b/e/h;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/d/a/f;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/android/b/a/aj;

.field private d:Lcom/instagram/android/b/e/a;

.field private e:I

.field private final f:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 63
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/e/h;->a:Lcom/instagram/feed/j/p;

    .line 175
    new-instance v0, Lcom/instagram/android/b/e/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/b/e/f;-><init>(Lcom/instagram/android/b/e/h;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/h;->f:Lcom/instagram/common/j/a/a;

    .line 205
    new-instance v0, Lcom/instagram/android/b/e/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/b/e/g;-><init>(Lcom/instagram/android/b/e/h;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/h;->g:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/e/h;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/android/b/e/h;->e:I

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/instagram/android/b/e/h;->c()V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    .line 2064
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 167
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->b:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/b/e/h;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3016
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3016
    const-string v4, "fb/get_invite_suggestions/"

    .line 4080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3016
    const-string v4, "fb_access_token"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v3, "count"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/b/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 171
    iget v1, p0, Lcom/instagram/android/b/e/h;->e:I

    add-int/lit8 v1, v1, 0x32

    iput v1, p0, Lcom/instagram/android/b/e/h;->e:I

    .line 172
    iget-object v1, p0, Lcom/instagram/android/b/e/h;->g:Lcom/instagram/common/j/a/a;

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 172
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/h;->schedule(Lcom/instagram/common/i/e;)V

    .line 173
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/b/e/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 284
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/b/e/h;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/android/b/e/h;->a()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/b/e/h;)Lcom/instagram/android/b/e/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 287
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    .line 14045
    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 288
    invoke-virtual {p0}, Lcom/instagram/android/b/e/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 289
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->c:Lcom/instagram/android/b/a/aj;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/instagram/android/b/e/h;->b()V

    .line 292
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/b/e/h;)Lcom/instagram/android/b/a/aj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->c:Lcom/instagram/android/b/a/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/b/e/h;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/android/b/e/h;->c()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/b/e/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 14295
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    .line 15045
    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 14296
    invoke-virtual {p0}, Lcom/instagram/android/b/e/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 14297
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->c:Lcom/instagram/android/b/a/aj;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14298
    invoke-direct {p0}, Lcom/instagram/android/b/e/h;->b()V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/b;)V
    .locals 6

    .prologue
    .line 257
    const-string v0, "invite_clicked"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "rank"

    iget-object v4, p0, Lcom/instagram/android/b/e/h;->c:Lcom/instagram/android/b/a/aj;

    .line 6060
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v4, Lcom/instagram/android/b/a/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7043
    iget-object v5, p1, Lcom/instagram/user/a/b;->c:Ljava/lang/String;

    .line 6061
    iget-object v0, v4, Lcom/instagram/android/b/a/aj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/b;

    .line 8043
    iget-object v0, v0, Lcom/instagram/user/a/b;->c:Ljava/lang/String;

    .line 6061
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "receiver_fbid"

    .line 9043
    iget-object v2, p1, Lcom/instagram/user/a/b;->c:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "invite_flow"

    const-string v2, "fb"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "sender_fbid"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 267
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 10043
    iget-object v0, p1, Lcom/instagram/user/a/b;->c:Ljava/lang/String;

    .line 11038
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 11117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 11038
    const-string v2, "fb/send_fb_invite/"

    .line 12080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 11038
    const-string v2, "target_fb_id"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/instagram/android/b/e/h;->f:Lcom/instagram/common/j/a/a;

    .line 13072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 271
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/h;->schedule(Lcom/instagram/common/i/e;)V

    .line 272
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->c:Lcom/instagram/android/b/a/aj;

    .line 13100
    iget-object v0, v0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 273
    return-void

    .line 6060
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6065
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 75
    sget v0, Lcom/facebook/z;->invite_facebook_friends:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 76
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 78
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/e/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/e/d;-><init>(Lcom/instagram/android/b/e/h;)V

    .line 1083
    iput-object v1, v0, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 78
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 98
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string v0, "invite_friends_facebook"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/b/e/h;->e:I

    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/b/e/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/h;->b:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/instagram/android/b/e/e;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/b/e/e;-><init>(Lcom/instagram/android/b/e/h;Lcom/instagram/base/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    .line 122
    new-instance v0, Lcom/instagram/android/b/a/aj;

    invoke-virtual {p0}, Lcom/instagram/android/b/e/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/b/a/aj;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/f;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/h;->c:Lcom/instagram/android/b/a/aj;

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/b/e/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/h;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 129
    invoke-direct {p0}, Lcom/instagram/android/b/e/h;->a()V

    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 156
    sget v0, Lcom/facebook/w;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 149
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 109
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 103
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 143
    invoke-direct {p0}, Lcom/instagram/android/b/e/h;->b()V

    .line 144
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/b/e/h;->d:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/b/e/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/b/e/h;->c:Lcom/instagram/android/b/a/aj;

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/h;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    return-void
.end method
