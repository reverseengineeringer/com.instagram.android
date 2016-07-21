.class public final Lcom/instagram/android/b/e/l;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/b/a/ar;
.implements Lcom/instagram/android/d/a/a;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private b:Lcom/instagram/android/b/e/a;

.field private c:Lcom/instagram/android/b/a/av;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Lcom/instagram/ui/widget/likebutton/c;

.field private h:Ljava/lang/String;

.field private i:Lcom/instagram/feed/a/q;

.field private j:Lcom/instagram/service/a/d;

.field private final k:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 65
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->a:Lcom/instagram/feed/j/p;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->d:Ljava/util/List;

    .line 261
    new-instance v0, Lcom/instagram/android/b/e/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/b/e/k;-><init>(Lcom/instagram/android/b/e/l;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->k:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/e/l;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/instagram/android/b/e/l;->e:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/b/e/l;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/b/e/l;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/b/e/l;)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/b/e/l;)Lcom/instagram/ui/widget/likebutton/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->g:Lcom/instagram/ui/widget/likebutton/c;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/b/e/l;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->j:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    .line 4045
    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 235
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/instagram/android/b/e/l;->c()V

    .line 239
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/a/av;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 250
    invoke-direct {p0}, Lcom/instagram/android/b/e/l;->d()V

    .line 251
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    .line 4064
    iput-boolean v3, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 252
    const-string v0, "media/%s/likers/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/android/b/e/l;->h:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    .line 4077
    iget-object v1, v1, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 253
    invoke-static {v0, v4, v1, v4}, Lcom/instagram/android/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/instagram/android/b/e/l;->k:Lcom/instagram/common/j/a/a;

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 258
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/l;->schedule(Lcom/instagram/common/i/e;)V

    .line 259
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/b/e/l;)Lcom/instagram/android/b/e/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/b/e/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/b/e/l;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/instagram/android/b/e/l;->e:I

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/b/e/l;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/b/e/l;->d()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/android/b/e/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 5242
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    .line 6045
    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 5243
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 5244
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5245
    invoke-direct {p0}, Lcom/instagram/android/b/e/l;->c()V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/instagram/android/b/e/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/e/l;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/e/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 3019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 219
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 3272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 219
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 220
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/b/e/l;->f:Z

    .line 209
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    iget-object v1, p0, Lcom/instagram/android/b/e/l;->d:Ljava/util/List;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/instagram/android/b/e/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/a/av;->a(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    iget v1, p0, Lcom/instagram/android/b/e/l;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/a/av;->a(I)V

    .line 211
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    .line 2816
    iget-object v0, v0, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 140
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->views_and_likes_title_title_case:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 145
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/feed/ui/text/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Lcom/instagram/feed/ui/views/IgLikeButton;

    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/views/IgLikeButton;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->g:Lcom/instagram/ui/widget/likebutton/c;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/instagram/ui/widget/likebutton/c;

    invoke-direct {v0}, Lcom/instagram/ui/widget/likebutton/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->g:Lcom/instagram/ui/widget/likebutton/c;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->g:Lcom/instagram/ui/widget/likebutton/c;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/likebutton/c;->b(Ljava/lang/ref/WeakReference;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->g:Lcom/instagram/ui/widget/likebutton/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/likebutton/c;->b(Ljava/lang/ref/WeakReference;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/z;->liked:I

    :goto_1
    new-instance v2, Lcom/instagram/android/b/e/j;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/b/e/j;-><init>(Lcom/instagram/android/b/e/l;Lcom/instagram/feed/ui/views/IgLikeButton;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/instagram/actionbar/h;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/views/IgLikeButton;->setSelected(Z)V

    .line 188
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->likes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_3
    sget v0, Lcom/facebook/z;->like:I

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    .line 3761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 224
    invoke-static {v0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_likers"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "likers"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->j:Lcom/instagram/service/a/d;

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LikesListFragment.MEDIA_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->h:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/e/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    .line 89
    new-instance v0, Lcom/instagram/android/b/e/i;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/b/e/i;-><init>(Lcom/instagram/android/b/e/l;Lcom/instagram/base/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    .line 96
    new-instance v0, Lcom/instagram/android/b/a/az;

    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/b/a/az;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;)V

    .line 1043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/b/a/az;->c:Z

    .line 96
    iget-object v1, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    .line 2027
    iput-object v1, v0, Lcom/instagram/android/b/a/az;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 2033
    iput-object p0, v0, Lcom/instagram/android/b/a/az;->b:Lcom/instagram/android/b/a/ar;

    .line 96
    invoke-virtual {v0}, Lcom/instagram/android/b/a/az;->a()Lcom/instagram/android/b/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    .line 101
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    iget-object v1, p0, Lcom/instagram/android/b/e/l;->i:Lcom/instagram/feed/a/q;

    .line 2091
    iput-object v1, v0, Lcom/instagram/android/b/a/av;->d:Lcom/instagram/feed/a/q;

    .line 2092
    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->c()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/l;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/b/e/l;->e()V

    .line 108
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    sget v0, Lcom/facebook/w;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->b()V

    .line 135
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 136
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 199
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 193
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 113
    invoke-direct {p0}, Lcom/instagram/android/b/e/l;->c()V

    .line 114
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/b/e/l;->b:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/b/e/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/android/b/e/l;->c:Lcom/instagram/android/b/a/av;

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/l;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    return-void
.end method
