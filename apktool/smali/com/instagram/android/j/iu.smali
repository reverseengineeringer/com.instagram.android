.class public final Lcom/instagram/android/j/iu;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/p/b/i;
.implements Lcom/instagram/ui/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/user/a/q;",
        "Lcom/instagram/android/b/b/a;",
        ">;",
        "Lcom/instagram/ui/widget/c/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/feed/j/p;

.field private final d:Lcom/instagram/p/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/e",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/p/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/j",
            "<",
            "Lcom/instagram/user/a/q;",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/android/b/a/c;

.field private g:Lcom/instagram/ui/widget/c/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 50
    new-instance v0, Lcom/instagram/android/j/ip;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/ip;-><init>(Lcom/instagram/android/j/iu;)V

    iput-object v0, p0, Lcom/instagram/android/j/iu;->a:Lcom/instagram/common/j/a/a;

    .line 65
    new-instance v0, Lcom/instagram/android/j/iq;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/iq;-><init>(Lcom/instagram/android/j/iu;)V

    iput-object v0, p0, Lcom/instagram/android/j/iu;->b:Lcom/instagram/common/j/a/a;

    .line 80
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/iu;->c:Lcom/instagram/feed/j/p;

    .line 81
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/iu;->d:Lcom/instagram/p/b/e;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/j/iu;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/android/j/iu;->i:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/j/iu;)V
    .locals 3

    .prologue
    .line 44
    .line 6217
    iget-object v0, p0, Lcom/instagram/android/j/iu;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/iu;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6225
    :cond_0
    :goto_0
    return-void

    .line 6222
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/j/iu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 6223
    iget-object v0, p0, Lcom/instagram/android/j/iu;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/j/iu;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6225
    invoke-virtual {p0}, Lcom/instagram/android/j/iu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/it;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/it;-><init>(Lcom/instagram/android/j/iu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6234
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/j/iu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/iu;)Lcom/instagram/android/b/a/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/j/iu;->f:Lcom/instagram/android/b/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/android/j/iu;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/j/iu;->e:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/j/iu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/iu;)Lcom/instagram/common/j/a/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/j/iu;->a:Lcom/instagram/common/j/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/iu;)Lcom/instagram/common/j/a/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/j/iu;->b:Lcom/instagram/common/j/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v1, "friendships/%s/followers/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/instagram/android/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/j/iu;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/iu;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 253
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 6

    .prologue
    .line 44
    check-cast p2, Lcom/instagram/android/b/b/a;

    .line 5240
    iget-object v0, p0, Lcom/instagram/android/j/iu;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5241
    iget-object v1, p0, Lcom/instagram/android/j/iu;->f:Lcom/instagram/android/b/a/c;

    .line 6035
    iget-object v0, p2, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 6050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 6051
    iget-object v3, v1, Lcom/instagram/android/b/a/c;->b:Ljava/util/List;

    new-instance v4, Lcom/instagram/android/b/a/i;

    invoke-virtual {v1, v0}, Lcom/instagram/android/b/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/instagram/android/b/a/i;-><init>(Lcom/instagram/user/a/q;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6053
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/android/b/a/c;->e:Z

    .line 6054
    invoke-virtual {v1}, Lcom/instagram/android/b/a/c;->b()V

    .line 44
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/j/iu;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/instagram/android/j/iu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 273
    iput-object p1, p0, Lcom/instagram/android/j/iu;->h:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/instagram/android/j/iu;->d:Lcom/instagram/p/b/e;

    iget-object v1, p0, Lcom/instagram/android/j/iu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/e;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 276
    iget v1, v0, Lcom/instagram/p/b/b;->c:I

    sget v2, Lcom/instagram/p/b/a;->c:I

    if-ne v1, v2, :cond_1

    .line 278
    iget-object v1, p0, Lcom/instagram/android/j/iu;->f:Lcom/instagram/android/b/a/c;

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 5041
    iget-object v2, v1, Lcom/instagram/android/b/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 5043
    iget-object v3, v1, Lcom/instagram/android/b/a/c;->b:Ljava/util/List;

    new-instance v4, Lcom/instagram/android/b/a/i;

    invoke-virtual {v1, v0}, Lcom/instagram/android/b/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/instagram/android/b/a/i;-><init>(Lcom/instagram/user/a/q;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5045
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/android/b/a/c;->e:Z

    .line 5046
    invoke-virtual {v1}, Lcom/instagram/android/b/a/c;->b()V

    .line 284
    :goto_1
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/iu;->f:Lcom/instagram/android/b/a/c;

    .line 5064
    iget-object v1, v0, Lcom/instagram/android/b/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5065
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/b/a/c;->e:Z

    .line 5066
    invoke-virtual {v0}, Lcom/instagram/android/b/a/c;->b()V

    .line 282
    invoke-direct {p0}, Lcom/instagram/android/j/iu;->b()V

    goto :goto_1
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 180
    sget v0, Lcom/facebook/z;->reel_settings_viewers_title:I

    new-instance v1, Lcom/instagram/android/j/is;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/j/is;-><init>(Lcom/instagram/android/j/iu;Lcom/instagram/actionbar/h;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 214
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "reel_viewer_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Lcom/instagram/p/b/j;

    new-instance v1, Lcom/instagram/p/c;

    invoke-direct {v1, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    iget-object v2, p0, Lcom/instagram/android/j/iu;->d:Lcom/instagram/p/b/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/android/j/iu;->e:Lcom/instagram/p/b/j;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/j/iu;->e:Lcom/instagram/p/b/j;

    .line 1085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 100
    new-instance v0, Lcom/instagram/android/b/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/iu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/iu;->f:Lcom/instagram/android/b/a/c;

    .line 101
    iget-object v0, p0, Lcom/instagram/android/j/iu;->f:Lcom/instagram/android/b/a/c;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/iu;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 1108
    new-instance v0, Lcom/instagram/android/j/ir;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/ir;-><init>(Lcom/instagram/android/j/iu;)V

    .line 1121
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1121
    const-string v2, "friendships/blocked_reels/"

    .line 3080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1121
    const-class v2, Lcom/instagram/android/b/b/l;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 3089
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/d/d;->c:Z

    .line 1121
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 4072
    iput-object v0, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1121
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/iu;->schedule(Lcom/instagram/common/i/e;)V

    .line 104
    invoke-direct {p0}, Lcom/instagram/android/j/iu;->b()V

    .line 105
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 139
    sget v0, Lcom/facebook/w;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 141
    new-instance v2, Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/iu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/widget/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/j/iu;->g:Lcom/instagram/ui/widget/c/c;

    .line 142
    iget-object v2, p0, Lcom/instagram/android/j/iu;->g:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v2, p0}, Lcom/instagram/ui/widget/c/c;->setDelegate(Lcom/instagram/ui/widget/c/a;)V

    .line 143
    iget-object v2, p0, Lcom/instagram/android/j/iu;->g:Lcom/instagram/ui/widget/c/c;

    sget v3, Lcom/facebook/z;->search_followers:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/j/iu;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/c/c;->b(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/instagram/android/j/iu;->g:Lcom/instagram/ui/widget/c/c;

    iget-object v3, p0, Lcom/instagram/android/j/iu;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/c/c;->a(Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/instagram/android/j/iu;->g:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 146
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/j/iu;->e:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 171
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/j/iu;->e:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->b()V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/j/iu;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/iu;->g:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/iu;->g:Lcom/instagram/ui/widget/c/c;

    .line 164
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/android/j/iu;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 295
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/j/iu;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 289
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/j/iu;->e:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->a()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/android/j/iu;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/iu;->g:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    return-void
.end method
