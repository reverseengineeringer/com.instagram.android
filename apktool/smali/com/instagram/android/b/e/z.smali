.class public final Lcom/instagram/android/b/e/z;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/d/a/a;
.implements Lcom/instagram/common/t/a;


# instance fields
.field protected a:Lcom/instagram/android/b/a/av;

.field protected b:Z

.field private final c:Lcom/instagram/feed/j/p;

.field private d:Lcom/instagram/android/b/c/a;

.field private e:Lcom/instagram/e/g;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Lcom/instagram/android/b/d/b;

.field private k:Lcom/instagram/service/a/d;

.field private final l:Landroid/os/Handler;

.field private m:Lcom/instagram/android/b/e/a;

.field private n:Lcom/instagram/android/nux/a/d;

.field private final o:Lcom/instagram/common/j/a/a;
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
    .line 62
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 83
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->c:Lcom/instagram/feed/j/p;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/b/e/z;->b:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/b/e/z;->i:Z

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->l:Landroid/os/Handler;

    .line 477
    new-instance v0, Lcom/instagram/android/b/e/x;

    invoke-direct {v0, p0}, Lcom/instagram/android/b/e/x;-><init>(Lcom/instagram/android/b/e/z;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->o:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    iget-object v1, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;Z)V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/e/z;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    .line 12185
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-nez v0, :cond_0

    move v0, v2

    .line 12205
    :goto_0
    return v0

    .line 12189
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 13084
    iget-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 12190
    if-eqz v1, :cond_1

    move v0, v2

    .line 12192
    goto :goto_0

    .line 12194
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    .line 13179
    iget-object v1, v1, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    .line 12194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    .line 14069
    iget-boolean v1, v1, Lcom/instagram/android/b/e/a;->b:Z

    .line 12194
    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 12198
    goto :goto_0

    .line 12202
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    .line 14179
    iget-object v1, v1, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    .line 12202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/q;

    .line 14910
    iget-object v1, v1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 12203
    sget-object v5, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-eq v1, v5, :cond_4

    .line 15080
    iput-boolean v3, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    move v0, v2

    .line 12205
    goto :goto_0

    :cond_5
    move v0, v3

    .line 62
    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->e:Lcom/instagram/e/g;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/c/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    return-object v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 260
    .line 1250
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    .line 2179
    iget-object v0, v0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    .line 1251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 2910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 1252
    sget-object v4, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-eq v0, v4, :cond_2

    .line 1253
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1255
    goto :goto_0

    .line 260
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

.method private d()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 331
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/b/e/z;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    .line 3179
    iget-object v0, v0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/b/e/z;->h:I

    .line 343
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    sget-object v1, Lcom/instagram/android/b/c/a;->b:Lcom/instagram/android/b/c/a;

    if-ne v0, v1, :cond_1

    .line 344
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/b/e/z;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->e(I)V

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->j:Lcom/instagram/android/b/d/b;

    iget v1, p0, Lcom/instagram/android/b/e/z;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d/b;->a(I)V

    .line 351
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    sget-object v1, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    if-ne v0, v1, :cond_2

    .line 346
    iget v0, p0, Lcom/instagram/android/b/e/z;->h:I

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(I)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    sget-object v1, Lcom/instagram/android/b/c/a;->c:Lcom/instagram/android/b/c/a;

    if-ne v0, v1, :cond_0

    .line 348
    iget v0, p0, Lcom/instagram/android/b/e/z;->h:I

    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/d/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->j:Lcom/instagram/android/b/d/b;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->h()V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    .line 8064
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 454
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    sget-object v1, Lcom/instagram/android/b/c/a;->b:Lcom/instagram/android/b/c/a;

    if-ne v0, v1, :cond_2

    .line 455
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()Z

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8081
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 8117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 8081
    const-string v2, "address_book/link/"

    .line 9080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 8081
    const-string v2, "contacts"

    .line 10064
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10066
    invoke-static {v0, v3}, Lcom/instagram/android/b/f/e;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 10067
    invoke-static {v0, v3}, Lcom/instagram/android/b/f/e;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 10068
    invoke-static {v0, v3}, Lcom/instagram/android/b/f/e;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 8081
    invoke-static {v3}, Lcom/instagram/android/b/f/e;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/b/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 474
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/b/e/z;->o:Lcom/instagram/common/j/a/a;

    .line 10072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 474
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/z;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    sget-object v1, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    if-ne v0, v1, :cond_3

    .line 468
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/b/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    goto :goto_1

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    sget-object v1, Lcom/instagram/android/b/c/a;->c:Lcom/instagram/android/b/c/a;

    if-ne v0, v1, :cond_4

    .line 470
    invoke-static {}, Lcom/instagram/android/b/b/g;->b()Lcom/instagram/common/j/a/x;

    move-result-object v0

    goto :goto_1

    .line 472
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unrecognized user list type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Lcom/instagram/android/b/e/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    .line 15217
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->j:Lcom/instagram/android/b/d/b;

    invoke-virtual {v0, v3}, Lcom/instagram/android/b/d/b;->setFollowAllEnabled(Z)V

    .line 15218
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    .line 16179
    iget-object v0, v0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    .line 15218
    invoke-static {v0}, Lcom/instagram/user/follow/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15220
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15221
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->a()V

    .line 15223
    :cond_0
    :goto_0
    return-void

    .line 15227
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v2

    .line 15228
    if-eqz v2, :cond_3

    .line 15229
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_2

    .line 15230
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 17080
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 15232
    :cond_2
    new-instance v0, Lcom/instagram/android/b/e/t;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/b/e/t;-><init>(Lcom/instagram/android/b/e/z;Ljava/util/List;)V

    .line 15236
    :goto_1
    invoke-static {v1}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/user/follow/z;->a(Ljava/lang/String;Z)Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 18072
    iput-object v0, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 15241
    invoke-virtual {p0, v1}, Lcom/instagram/android/b/e/z;->schedule(Lcom/instagram/common/i/e;)V

    .line 15243
    const-string v0, "follow_all_button_tapped"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "number_followed"

    iget v2, p0, Lcom/instagram/android/b/e/z;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0

    .line 15234
    :cond_3
    new-instance v0, Lcom/instagram/android/b/e/r;

    invoke-direct {v0, p0, v3}, Lcom/instagram/android/b/e/r;-><init>(Lcom/instagram/android/b/e/z;B)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/e/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 600
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    .line 12045
    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 601
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 602
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->d()V

    .line 605
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->d()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->a()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/b/e/z;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->g()V

    return-void
.end method

.method static synthetic m(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->e()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->h()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/b/e/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 18608
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    .line 19045
    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 18609
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 18610
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18611
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->d()V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    sget-object v0, Lcom/instagram/e/f;->ad:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/b/e/z;->e:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 567
    :cond_0
    return-void
.end method

.method public final a_(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/instagram/android/b/e/z;->b:Z

    if-eqz v0, :cond_0

    .line 11019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 573
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 11272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 573
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 575
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/b/e/z;->e:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 596
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/b/e/z;->i:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 109
    new-instance v0, Lcom/instagram/android/b/e/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/b/e/m;-><init>(Lcom/instagram/android/b/e/z;)V

    .line 122
    iget-object v1, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    sget v1, Lcom/facebook/z;->next:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/b/e/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 135
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    sget-object v1, Lcom/instagram/android/b/c/a;->b:Lcom/instagram/android/b/c/a;

    if-ne v0, v1, :cond_2

    .line 127
    sget-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/b/e/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/e/n;-><init>(Lcom/instagram/android/b/e/z;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    sget-object v0, Lcom/instagram/android/b/e/y;->a:[I

    iget-object v1, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    invoke-virtual {v1}, Lcom/instagram/android/b/c/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 587
    const-string v0, "user_list"

    :goto_0
    return-object v0

    .line 581
    :pswitch_0
    const-string v0, "find_friends_facebook"

    goto :goto_0

    .line 583
    :pswitch_1
    const-string v0, "find_friends_contacts"

    goto :goto_0

    .line 585
    :pswitch_2
    const-string v0, "find_friends_vk"

    goto :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 372
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 373
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->k:Lcom/instagram/service/a/d;

    .line 374
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Type cannot be empty"

    invoke-static {v0, v2}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/instagram/android/b/c/a;->values()[Lcom/instagram/android/b/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    .line 376
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->g:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Title cannot be empty"

    invoke-static {v0, v2}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/Object;)V

    .line 379
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->f:Ljava/lang/String;

    .line 380
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/b/e/z;->b:Z

    .line 381
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/b/e/z;->i:Z

    .line 384
    :cond_0
    new-instance v0, Lcom/instagram/android/b/e/u;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/b/e/u;-><init>(Lcom/instagram/android/b/e/z;Lcom/instagram/base/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    .line 390
    new-instance v0, Lcom/instagram/android/nux/a/d;

    iget-object v2, p0, Lcom/instagram/android/b/e/z;->k:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/nux/a/d;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    .line 391
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    invoke-static {v0}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;)Lcom/instagram/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->e:Lcom/instagram/e/g;

    .line 393
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/z;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 4401
    new-instance v0, Lcom/instagram/android/b/a/az;

    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/instagram/android/b/a/az;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;)V

    .line 5043
    iput-boolean v1, v0, Lcom/instagram/android/b/a/az;->c:Z

    .line 6038
    iput-boolean v1, v0, Lcom/instagram/android/b/a/az;->d:Z

    .line 4401
    iget-object v1, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    .line 7027
    iput-object v1, v0, Lcom/instagram/android/b/a/az;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 4405
    invoke-virtual {v0}, Lcom/instagram/android/b/a/az;->a()Lcom/instagram/android/b/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    .line 396
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->g()V

    .line 397
    return-void

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 433
    sget v0, Lcom/facebook/w;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 434
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 435
    new-instance v2, Lcom/instagram/android/b/d/b;

    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/b/d/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/b/e/z;->j:Lcom/instagram/android/b/d/b;

    .line 436
    iget-object v2, p0, Lcom/instagram/android/b/e/z;->j:Lcom/instagram/android/b/d/b;

    iget-object v3, p0, Lcom/instagram/android/b/e/z;->d:Lcom/instagram/android/b/c/a;

    invoke-virtual {v2, v3}, Lcom/instagram/android/b/d/b;->setType(Lcom/instagram/android/b/c/a;)V

    .line 437
    iget-object v2, p0, Lcom/instagram/android/b/e/z;->j:Lcom/instagram/android/b/d/b;

    .line 7138
    new-instance v3, Lcom/instagram/android/b/e/q;

    invoke-direct {v3, p0}, Lcom/instagram/android/b/e/q;-><init>(Lcom/instagram/android/b/e/z;)V

    .line 437
    invoke-virtual {v2, v3}, Lcom/instagram/android/b/d/b;->a(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v2, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    iget-object v2, p0, Lcom/instagram/android/b/e/z;->j:Lcom/instagram/android/b/d/b;

    iget-object v3, p0, Lcom/instagram/android/b/e/z;->k:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/android/b/d/b;->setUser(Lcom/instagram/user/a/q;)V

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/b/e/z;->j:Lcom/instagram/android/b/d/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->n:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    iget-object v2, p0, Lcom/instagram/android/b/e/z;->e:Lcom/instagram/e/g;

    invoke-virtual {v0, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 445
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->e:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    .line 447
    :cond_1
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/av;->b()V

    .line 425
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 426
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 3072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 338
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 339
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 4072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 362
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 366
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 367
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->e()V

    .line 368
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 272
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 266
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 418
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 419
    invoke-direct {p0}, Lcom/instagram/android/b/e/z;->d()V

    .line 420
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 410
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 411
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/b/e/z;->m:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 412
    invoke-virtual {p0}, Lcom/instagram/android/b/e/z;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 413
    iget-object v0, p0, Lcom/instagram/android/b/e/z;->a:Lcom/instagram/android/b/a/av;

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/z;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 414
    return-void
.end method
