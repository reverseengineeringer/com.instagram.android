.class public final Lcom/instagram/android/j/co;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Lcom/instagram/android/c/o;

.field private b:Lcom/instagram/android/b/c/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/android/nux/a/d;

.field private e:Lcom/instagram/android/b/d/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/android/b/e/a;

.field private h:Lcom/instagram/user/follow/a/c;

.field private i:Lcom/instagram/service/a/d;

.field private final j:Landroid/os/Handler;

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

.field private final l:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/w/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/co;->j:Landroid/os/Handler;

    .line 195
    new-instance v0, Lcom/instagram/android/j/cb;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/cb;-><init>(Lcom/instagram/android/j/co;)V

    iput-object v0, p0, Lcom/instagram/android/j/co;->k:Lcom/instagram/common/j/a/a;

    .line 210
    new-instance v0, Lcom/instagram/android/j/cf;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/cf;-><init>(Lcom/instagram/android/j/co;)V

    iput-object v0, p0, Lcom/instagram/android/j/co;->l:Lcom/instagram/common/j/a/a;

    .line 515
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/co;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/android/j/co;->f:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    .line 6064
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 315
    invoke-direct {p0}, Lcom/instagram/android/j/co;->b()V

    .line 316
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 316
    const-string v1, "discover/fb_suggestions/"

    .line 7080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 316
    const-string v1, "fb_access_token"

    iget-object v2, p0, Lcom/instagram/android/j/co;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/w/az;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    invoke-virtual {v1}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-string v1, "paginate"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 325
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    .line 8077
    iget-object v2, v2, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/co;->l:Lcom/instagram/common/j/a/a;

    .line 9072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 327
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/co;->schedule(Lcom/instagram/common/i/e;)V

    .line 329
    iget-object v0, p0, Lcom/instagram/android/j/co;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/b/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/co;->k:Lcom/instagram/common/j/a/a;

    .line 10072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 329
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/co;->schedule(Lcom/instagram/common/i/e;)V

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/co;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/j/co;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/co;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/co;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 426
    iget-object v1, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    invoke-virtual {v1}, Lcom/instagram/android/b/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12154
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    .line 13069
    iget-boolean v1, v1, Lcom/instagram/android/b/e/a;->b:Z

    .line 428
    if-eqz v1, :cond_2

    .line 13159
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 14149
    :cond_2
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/co;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 61
    .line 15116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15117
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d/b;->setVisibility(I)V

    .line 15121
    :goto_0
    if-eqz p1, :cond_2

    .line 15122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 15123
    iget-object v1, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    sget-object v2, Lcom/instagram/android/b/c/a;->b:Lcom/instagram/android/b/c/a;

    if-ne v1, v2, :cond_4

    .line 15124
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/a/b/b;->e(I)V

    .line 15130
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    invoke-virtual {v1, v0}, Lcom/instagram/android/b/d/b;->a(I)V

    .line 61
    :cond_2
    return-void

    .line 15119
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d/b;->setVisibility(I)V

    goto :goto_0

    .line 15125
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    sget-object v2, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    if-ne v1, v2, :cond_5

    .line 15126
    invoke-static {v0}, Lcom/instagram/share/a/l;->a(I)V

    goto :goto_1

    .line 15127
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    sget-object v2, Lcom/instagram/android/b/c/a;->c:Lcom/instagram/android/b/c/a;

    if-ne v1, v2, :cond_1

    .line 15128
    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/co;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/j/co;->b()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/j/co;)Lcom/instagram/android/c/o;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/co;->a:Lcom/instagram/android/c/o;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/j/co;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    .line 15285
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-nez v0, :cond_0

    move v0, v2

    .line 15306
    :goto_0
    return v0

    .line 15289
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 16084
    iget-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 15290
    if-eqz v1, :cond_1

    move v0, v2

    .line 15292
    goto :goto_0

    .line 15294
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/j/co;->a:Lcom/instagram/android/c/o;

    .line 16117
    iget-object v1, v1, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    .line 15294
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/j/co;->a:Lcom/instagram/android/c/o;

    .line 17117
    iget-object v1, v1, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    .line 15294
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    .line 18069
    iget-boolean v1, v1, Lcom/instagram/android/b/e/a;->b:Z

    .line 15294
    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 15298
    goto :goto_0

    .line 15302
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/j/co;->a:Lcom/instagram/android/c/o;

    .line 18117
    iget-object v1, v1, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    .line 15302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/recommended/e;

    .line 15303
    invoke-interface {v1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 18910
    iget-object v1, v1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 15303
    sget-object v5, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-eq v1, v5, :cond_4

    .line 19080
    iput-boolean v3, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    move v0, v2

    .line 15306
    goto :goto_0

    :cond_5
    move v0, v3

    .line 61
    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/c/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/j/co;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 61
    .line 19412
    iget-object v0, p0, Lcom/instagram/android/j/co;->a:Lcom/instagram/android/c/o;

    .line 20117
    iget-object v0, v0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    .line 19412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/e;

    .line 19413
    invoke-interface {v0}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 20910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 19413
    sget-object v4, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-eq v0, v4, :cond_2

    .line 19415
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 19417
    goto :goto_0

    .line 19418
    :cond_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic j(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/d/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/j/co;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    .line 21147
    iget-object v0, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    invoke-virtual {v0, v2}, Lcom/instagram/android/b/d/b;->setFollowAllEnabled(Z)V

    .line 21148
    iget-object v0, p0, Lcom/instagram/android/j/co;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/user/follow/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 21149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21150
    iget-object v0, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21151
    iget-object v4, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    iget-object v5, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    .line 22136
    iget-object v0, p0, Lcom/instagram/android/j/co;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 22910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 22137
    sget-object v7, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-eq v0, v7, :cond_6

    .line 22138
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 22140
    goto :goto_0

    .line 21151
    :cond_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v4, v5, v2}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;Z)V

    .line 21154
    :cond_2
    :goto_2
    return-void

    .line 21158
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v4

    .line 21159
    if-eqz v4, :cond_5

    .line 21160
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_4

    .line 21161
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 23080
    iput-boolean v3, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 21163
    :cond_4
    new-instance v0, Lcom/instagram/android/j/cm;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/j/cm;-><init>(Lcom/instagram/android/j/co;Ljava/util/List;)V

    .line 21167
    :goto_3
    invoke-static {v1}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/instagram/user/follow/z;->a(Ljava/lang/String;Z)Lcom/instagram/common/j/a/x;

    move-result-object v2

    .line 24072
    iput-object v0, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 21172
    invoke-virtual {p0, v2}, Lcom/instagram/android/j/co;->schedule(Lcom/instagram/common/i/e;)V

    .line 21174
    const-string v0, "follow_all_button_tapped"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "number_followed"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_2

    .line 21165
    :cond_5
    new-instance v0, Lcom/instagram/android/j/ck;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/j/ck;-><init>(Lcom/instagram/android/j/co;B)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic l(Lcom/instagram/android/j/co;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/co;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    :goto_0
    if-eqz v2, :cond_0

    .line 384
    invoke-interface {p1, v2}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 11407
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 386
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->f()I

    move-result v2

    if-lez v2, :cond_4

    :goto_2
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 389
    new-instance v0, Lcom/instagram/android/j/ch;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/ch;-><init>(Lcom/instagram/android/j/co;)V

    .line 401
    iget-object v1, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    sget v1, Lcom/facebook/z;->next:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/co;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 404
    :cond_1
    return-void

    .line 381
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 11407
    goto :goto_1

    :cond_4
    move v0, v1

    .line 386
    goto :goto_2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    if-nez v0, :cond_1

    .line 447
    const-string v0, "detailed_user_list"

    goto :goto_0

    .line 449
    :cond_1
    sget-object v0, Lcom/instagram/android/j/cn;->a:[I

    iget-object v1, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    invoke-virtual {v1}, Lcom/instagram/android/b/c/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 457
    const-string v0, "detailed_user_list"

    goto :goto_0

    .line 451
    :pswitch_0
    const-string v0, "find_friends_facebook"

    goto :goto_0

    .line 453
    :pswitch_1
    const-string v0, "find_friends_contacts"

    goto :goto_0

    .line 455
    :pswitch_2
    const-string v0, "find_friends_vk"

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/j/co;->i:Lcom/instagram/service/a/d;

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Lcom/instagram/android/b/c/a;->values()[Lcom/instagram/android/b/c/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/j/co;->c:Ljava/lang/String;

    .line 93
    :cond_1
    new-instance v2, Lcom/instagram/android/nux/a/d;

    iget-object v3, p0, Lcom/instagram/android/j/co;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/a/d;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/q;)V

    iput-object v2, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    .line 94
    new-instance v2, Lcom/instagram/android/j/ca;

    invoke-direct {v2, p0, p0}, Lcom/instagram/android/j/ca;-><init>(Lcom/instagram/android/j/co;Lcom/instagram/base/a/f;)V

    iput-object v2, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    .line 100
    new-instance v2, Lcom/instagram/android/c/n;

    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/c/n;-><init>(Landroid/content/Context;)V

    .line 1250
    const/4 v3, 0x3

    iput v3, v2, Lcom/instagram/android/c/n;->j:I

    .line 2245
    iput v0, v2, Lcom/instagram/android/c/n;->i:I

    .line 100
    iget-object v3, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v3}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3202
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/android/c/n;->a:Z

    .line 100
    new-instance v0, Lcom/instagram/android/c/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/android/c/c/a;-><init>(ZLcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    .line 3262
    iput-object v0, v2, Lcom/instagram/android/c/n;->l:Lcom/instagram/user/recommended/a/a/b;

    .line 100
    iget-object v0, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    .line 3267
    iput-object v0, v2, Lcom/instagram/android/c/n;->m:Lcom/instagram/ui/widget/loadmore/d;

    .line 100
    invoke-virtual {v2}, Lcom/instagram/android/c/n;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/co;->a:Lcom/instagram/android/c/o;

    .line 108
    iget-object v0, p0, Lcom/instagram/android/j/co;->a:Lcom/instagram/android/c/o;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/co;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/co;->a:Lcom/instagram/android/c/o;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/co;->h:Lcom/instagram/user/follow/a/c;

    .line 112
    invoke-direct {p0}, Lcom/instagram/android/j/co;->a()V

    .line 113
    return-void

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 344
    new-instance v0, Lcom/instagram/android/b/d/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/b/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    .line 345
    iget-object v0, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    iget-object v1, p0, Lcom/instagram/android/j/co;->b:Lcom/instagram/android/b/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d/b;->setType(Lcom/instagram/android/b/c/a;)V

    .line 346
    iget-object v0, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    .line 10463
    new-instance v1, Lcom/instagram/android/j/cj;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/cj;-><init>(Lcom/instagram/android/j/co;)V

    .line 346
    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d/b;->a(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/instagram/android/j/co;->d:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    iget-object v1, p0, Lcom/instagram/android/j/co;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d/b;->setUser(Lcom/instagram/user/a/q;)V

    .line 350
    :cond_0
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 352
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 353
    iget-object v2, p0, Lcom/instagram/android/j/co;->e:Lcom/instagram/android/b/d/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 354
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/instagram/android/j/co;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 336
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 337
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 5072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 192
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 193
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 4072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 185
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 359
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 361
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/t;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/cg;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/cg;-><init>(Lcom/instagram/android/j/co;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/instagram/android/j/co;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 376
    invoke-virtual {p0}, Lcom/instagram/android/j/co;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/co;->g:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 377
    return-void
.end method
