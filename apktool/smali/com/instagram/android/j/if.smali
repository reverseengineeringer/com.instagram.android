.class public final Lcom/instagram/android/j/if;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/i/y;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private b:Lcom/instagram/feed/j/j;

.field private c:Lcom/instagram/base/b/d;

.field private d:Lcom/instagram/feed/j/c;

.field private e:Lcom/instagram/android/feed/a/e;

.field private f:Lcom/instagram/android/feed/e/z;

.field private g:Lcom/instagram/android/c/g;

.field private h:Lcom/instagram/user/follow/a/c;

.field private i:Lcom/instagram/service/a/d;

.field private final j:Lcom/instagram/android/feed/e/i;

.field private k:Lcom/instagram/android/feed/a/l;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 76
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/if;->a:Lcom/instagram/feed/j/p;

    .line 88
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/ic;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ic;-><init>(Lcom/instagram/android/j/if;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/if;->j:Lcom/instagram/android/feed/e/i;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/a/l;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/android/j/if;->b:Lcom/instagram/feed/j/j;

    .line 3243
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3243
    const-string v2, "discover/recap_digest/"

    .line 5080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3243
    const-string v2, "module"

    iget-object v3, p0, Lcom/instagram/android/j/if;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/feed/g/e;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 3248
    iget-object v2, p0, Lcom/instagram/android/j/if;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3249
    const-string v2, "forced_user_ids"

    iget-object v3, p0, Lcom/instagram/android/j/if;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 3251
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 5255
    new-instance v2, Lcom/instagram/android/j/ie;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/ie;-><init>(Lcom/instagram/android/j/if;Z)V

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 240
    return-void
.end method

.method private b()Lcom/instagram/android/c/g;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/j/if;->g:Lcom/instagram/android/c/g;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/instagram/android/c/g;

    new-instance v1, Lcom/instagram/share/a/t;

    new-instance v2, Lcom/instagram/android/widget/bl;

    invoke-direct {v2, p0}, Lcom/instagram/android/widget/bl;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v1, p0, v2}, Lcom/instagram/share/a/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/q;)V

    new-instance v2, Lcom/instagram/android/widget/a;

    invoke-direct {v2, p0}, Lcom/instagram/android/widget/a;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/c/g;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/t;Lcom/instagram/android/widget/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/if;->g:Lcom/instagram/android/c/g;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/if;->g:Lcom/instagram/android/c/g;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/if;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/if;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/j/if;->j:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/a/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/j/if;->e:Lcom/instagram/android/feed/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/instagram/model/c/a;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/instagram/android/j/if;->b()Lcom/instagram/android/c/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/i/ap;->f:Lcom/instagram/i/ap;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/c/g;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 404
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V
    .locals 2

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/instagram/android/j/if;->b()Lcom/instagram/android/c/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/i/ap;->f:Lcom/instagram/i/ap;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/c/g;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;Lcom/instagram/i/ap;)V

    .line 8082
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 432
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/i/a/f;)V

    .line 435
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/instagram/android/j/if;->b()Lcom/instagram/android/c/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/i/ap;->f:Lcom/instagram/i/ap;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/c/g;->a(Lcom/instagram/i/a/f;Ljava/lang/String;Lcom/instagram/i/ap;)V

    .line 384
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/j/if;->b:Lcom/instagram/feed/j/j;

    .line 7068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 333
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILcom/instagram/model/c/a;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final b(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 408
    .line 8077
    iget-object v0, p1, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 409
    sget-object v1, Lcom/instagram/i/a/i;->e:Lcom/instagram/i/a/i;

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/i/a/f;)V

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/j/if;->b()Lcom/instagram/android/c/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/i/ap;->f:Lcom/instagram/i/ap;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/c/g;->b(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 413
    return-void
.end method

.method public final c(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/instagram/android/j/if;->b()Lcom/instagram/android/c/g;

    sget-object v0, Lcom/instagram/i/ap;->f:Lcom/instagram/i/ap;

    invoke-static {p1, v0}, Lcom/instagram/android/c/g;->c(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 423
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/i/a/f;)V

    .line 424
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 232
    sget v0, Lcom/facebook/z;->recap:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 233
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 234
    return-void
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/android/j/if;->c:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final d(Lcom/instagram/i/a/f;)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/instagram/android/j/if;->b()Lcom/instagram/android/c/g;

    sget-object v0, Lcom/instagram/i/ap;->f:Lcom/instagram/i/ap;

    invoke-static {p1, v0}, Lcom/instagram/android/c/g;->d(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 394
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/if;->a(Z)V

    .line 318
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/instagram/android/j/if;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    .line 6125
    iget-object v0, v0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    .line 7125
    iget-object v0, v0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 338
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    const-string v0, "recap_feed"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/android/j/if;->b:Lcom/instagram/feed/j/j;

    .line 8068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 348
    sget v1, Lcom/instagram/feed/j/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/j/if;->b:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/if;->a(Z)V

    .line 313
    :cond_0
    return-void
.end method

.method public final m()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/instagram/android/j/if;->b()Lcom/instagram/android/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/g;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/i/a/f;)V

    .line 399
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/instagram/android/j/if;->b()Lcom/instagram/android/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/g;->b()V

    .line 418
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/if;->i:Lcom/instagram/service/a/d;

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/if;->l:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/if;->m:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/instagram/android/j/if;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "email_notification"

    iput-object v0, p0, Lcom/instagram/android/j/if;->m:Ljava/lang/String;

    .line 121
    :cond_0
    sget-object v7, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    .line 122
    new-instance v0, Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/if;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v10

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/a/l;-><init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/feed/e/b;ZZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    .line 134
    new-instance v7, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v10

    iget-object v11, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    iget-object v0, p0, Lcom/instagram/android/j/if;->i:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v13

    move-object v9, p0

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    invoke-virtual {v7}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v1, p0, Lcom/instagram/android/j/if;->b:Lcom/instagram/feed/j/j;

    .line 145
    new-instance v1, Lcom/instagram/feed/j/c;

    sget v2, Lcom/instagram/feed/j/d;->b:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v1, p0, Lcom/instagram/android/j/if;->d:Lcom/instagram/feed/j/c;

    .line 149
    new-instance v1, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/j/if;->c:Lcom/instagram/base/b/d;

    .line 151
    invoke-direct {p0, v6}, Lcom/instagram/android/j/if;->a(Z)V

    .line 152
    new-instance v1, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/j/if;->e:Lcom/instagram/android/feed/a/e;

    .line 154
    iget-object v1, p0, Lcom/instagram/android/j/if;->a:Lcom/instagram/feed/j/p;

    iget-object v2, p0, Lcom/instagram/android/j/if;->d:Lcom/instagram/feed/j/c;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 155
    iget-object v1, p0, Lcom/instagram/android/j/if;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 156
    iget-object v1, p0, Lcom/instagram/android/j/if;->a:Lcom/instagram/feed/j/p;

    iget-object v2, p0, Lcom/instagram/android/j/if;->c:Lcom/instagram/base/b/d;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 158
    new-instance v1, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    iput-object v1, p0, Lcom/instagram/android/j/if;->f:Lcom/instagram/android/feed/e/z;

    .line 160
    new-instance v1, Lcom/instagram/base/a/b/c;

    invoke-direct {v1}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/instagram/android/j/if;->j:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 162
    iget-object v2, p0, Lcom/instagram/android/j/if;->f:Lcom/instagram/android/feed/e/z;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 163
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/if;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 167
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/if;->h:Lcom/instagram/user/follow/a/c;

    .line 169
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/if;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 206
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/j/if;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 227
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 228
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/j/if;->c:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 222
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 211
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/j/if;->c:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 2696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 212
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 216
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/android/j/if;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 360
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instagram/android/j/if;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 354
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/id;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/id;-><init>(Lcom/instagram/android/j/if;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/instagram/android/j/if;->c:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/android/j/if;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/j/if;->b:Lcom/instagram/feed/j/j;

    .line 1068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 198
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/instagram/android/j/if;->k:Lcom/instagram/android/feed/a/l;

    .line 2125
    iget-object v0, v0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 198
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/j/if;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 201
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
