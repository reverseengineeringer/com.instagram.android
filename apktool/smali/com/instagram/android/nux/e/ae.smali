.class public Lcom/instagram/android/nux/e/ae;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/login/b/p;
.implements Lcom/instagram/android/nux/a/f;
.implements Lcom/instagram/common/t/a;


# instance fields
.field private a:Lcom/instagram/android/nux/a/x;

.field private b:Lcom/instagram/android/nux/a/g;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->i:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/instagram/android/nux/e/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/t;-><init>(Lcom/instagram/android/nux/e/ae;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->m:Landroid/text/TextWatcher;

    .line 530
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/ae;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/android/nux/e/ae;->i()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/ae;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/instagram/android/nux/e/ae;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/ae;)Z
    .locals 1

    .prologue
    .line 63
    .line 12476
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/e/ae;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/ae;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/instagram/android/nux/e/ae;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/nux/e/ae;)V
    .locals 7

    .prologue
    .line 63
    .line 13420
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x139b37cbc60L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 13421
    sget v0, Lcom/facebook/z;->wrong_datetime:I

    .line 14029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 14015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 13422
    :goto_0
    return-void

    .line 13425
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 13426
    sget-object v0, Lcom/instagram/e/f;->au:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "log_in_token"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 13430
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13431
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13432
    iget-object v2, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    .line 13433
    invoke-static {}, Lcom/instagram/x/a;->c()I

    move-result v2

    .line 14042
    new-instance v5, Lcom/instagram/api/d/d;

    invoke-direct {v5}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v6, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 14117
    iput-object v6, v5, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 14042
    const-string v6, "accounts/login/"

    .line 15080
    iput-object v6, v5, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 14042
    const-string v6, "username"

    invoke-virtual {v5, v6, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v5

    const-string v6, "password"

    invoke-virtual {v5, v6, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v5

    const-string v6, "device_id"

    invoke-virtual {v5, v6, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v5, "guid"

    invoke-virtual {v0, v5, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "login_attempt_count"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/u;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 15089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 14042
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v6

    .line 13433
    new-instance v0, Lcom/instagram/android/nux/e/ac;

    move-object v1, p0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/e/ac;-><init>(Lcom/instagram/android/nux/e/ae;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/login/b/p;)V

    .line 16072
    iput-object v0, v6, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 13433
    invoke-virtual {p0, v6}, Lcom/instagram/android/nux/e/ae;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/nux/e/ae;)Lcom/instagram/android/nux/a/x;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->a:Lcom/instagram/android/nux/a/x;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/nux/e/ae;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/android/nux/e/ae;->h()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/e/ae;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 389
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    sget-object v1, Lcom/instagram/e/f;->I:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 393
    const/4 v1, 0x0

    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/j;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sign_in"

    invoke-static {v1, v2, v4, v3}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/e/ad;

    const-string v3, "access_token"

    invoke-direct {v2, p0, v3, v0}, Lcom/instagram/android/nux/e/ad;-><init>(Lcom/instagram/android/nux/e/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 8072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 393
    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/e/ae;->schedule(Lcom/instagram/common/i/e;)V

    .line 410
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->f:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->continue_as_facebook:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/instagram/android/nux/e/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    sget-object v0, Lcom/instagram/e/f;->H:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "no_token_found"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->f:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->log_in_with_facebook:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/nux/e/ae;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/instagram/android/nux/e/ae;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/nux/e/ae;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 413
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 414
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 415
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->e(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 9174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 415
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 416
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/nux/e/ae;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->g:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    iget-boolean v0, p0, Lcom/instagram/android/nux/e/ae;->k:Z

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 446
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 473
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 452
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    sget v3, Lcom/facebook/z;->nux_dayone_log_in:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/nux/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    sget-object v0, Lcom/instagram/d/g;->i:Lcom/instagram/d/b;

    .line 10102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 455
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 458
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/android/nux/e/ae;->j:Z

    if-nez v0, :cond_6

    .line 461
    sget-object v0, Lcom/instagram/d/g;->n:Lcom/instagram/d/b;

    .line 11102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 461
    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/d/g;->o:Lcom/instagram/d/b;

    .line 12102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 461
    if-eqz v0, :cond_5

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->grey_9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 455
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/r;->white_20_transparent:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final O_()V
    .locals 6

    .prologue
    .line 343
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4095
    const-string v3, "username"

    .line 4104
    new-instance v4, Lcom/instagram/api/d/d;

    invoke-direct {v4}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v5, v4, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 4104
    const-string v5, "accounts/send_password_reset/"

    .line 5080
    iput-object v5, v4, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 4104
    invoke-virtual {v4, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v3, "device_id"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/c/n;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 5089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 4104
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/instagram/android/nux/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/nux/a/m;)V

    .line 6072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 343
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/ae;->schedule(Lcom/instagram/common/i/e;)V

    .line 350
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/instagram/android/nux/e/ae;->g()V

    .line 484
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->i:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/e/ab;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/nux/e/ab;-><init>(Lcom/instagram/android/nux/e/ae;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/instagram/android/nux/e/ae;->l:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->b()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->a:Lcom/instagram/android/nux/a/x;

    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/j;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/x;->a(Ljava/lang/String;Z)V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->a:Lcom/instagram/android/nux/a/x;

    sget-object v1, Lcom/instagram/share/a/m;->b:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/x;->a(Lcom/instagram/share/a/m;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/instagram/android/nux/e/ae;->h()V

    .line 339
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 354
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/android/login/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/nux/a/m;)V

    .line 7072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 356
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/ae;->schedule(Lcom/instagram/common/i/e;)V

    .line 364
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, "login_landing"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->a:Lcom/instagram/android/nux/a/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/nux/a/x;->a(IILandroid/content/Intent;)V

    .line 299
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/e/ae;->j:Z

    .line 116
    if-eqz p1, :cond_0

    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/e/ae;->j:Z

    .line 120
    :cond_0
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 121
    new-instance v1, Lcom/instagram/android/nux/a/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/x;-><init>(Lcom/instagram/base/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/nux/e/ae;->a:Lcom/instagram/android/nux/a/x;

    .line 122
    new-instance v1, Lcom/instagram/android/nux/a/av;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/instagram/android/nux/a/av;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 124
    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->a:Lcom/instagram/android/nux/a/x;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/ae;->a(Lcom/instagram/base/a/b/c;)V

    .line 127
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 128
    sget-object v0, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/ae;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 131
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 141
    sget v0, Lcom/facebook/w;->reg_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    sget v2, Lcom/facebook/w;->login_landing:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    new-instance v0, Lcom/instagram/android/nux/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/g;-><init>(Lcom/instagram/android/nux/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->b:Lcom/instagram/android/nux/a/g;

    .line 146
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->b:Lcom/instagram/android/nux/a/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/ae;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 148
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/u;->login_landing_logo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/instagram/android/nux/a/ay;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 153
    sget v0, Lcom/facebook/u;->login_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/facebook/u;->login_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/e/u;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/u;-><init>(Lcom/instagram/android/nux/e/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 171
    sget v0, Lcom/facebook/u;->next_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    .line 173
    sget-object v0, Lcom/instagram/d/g;->m:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->button_border_opaque:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/e/v;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/v;-><init>(Lcom/instagram/android/nux/e/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget v0, Lcom/facebook/u;->login_facebook_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->g:Landroid/view/View;

    .line 190
    sget v0, Lcom/facebook/u;->login_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->f:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/android/nux/a/ay;->a(Landroid/widget/TextView;I)V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/e/w;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/w;-><init>(Lcom/instagram/android/nux/e/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-direct {p0}, Lcom/instagram/android/nux/e/ae;->g()V

    .line 207
    sget v0, Lcom/facebook/u;->login_forgot_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    sget v2, Lcom/facebook/z;->user_forgot_password_message:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/nux/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v2, Lcom/instagram/android/nux/e/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/x;-><init>(Lcom/instagram/android/nux/e/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/ae;->h:Landroid/view/View;

    .line 219
    sget v0, Lcom/facebook/u;->log_in_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    sget v2, Lcom/facebook/z;->user_signup_message:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/nux/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v2, Lcom/instagram/android/nux/e/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/y;-><init>(Lcom/instagram/android/nux/e/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 234
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/e/z;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/z;-><init>(Lcom/instagram/android/nux/e/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/e/aa;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/aa;-><init>(Lcom/instagram/android/nux/e/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    return-object v1

    .line 175
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->n:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->button_border_filled:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 177
    :cond_2
    sget-object v0, Lcom/instagram/d/g;->o:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->button_border_filled_fade_in:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 284
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 285
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 287
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->b:Lcom/instagram/android/nux/a/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/ae;->a(Lcom/instagram/base/a/b/b;)V

    .line 289
    iput-object v2, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    .line 290
    iput-object v2, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    .line 291
    iput-object v2, p0, Lcom/instagram/android/nux/e/ae;->e:Landroid/widget/TextView;

    .line 292
    iput-object v2, p0, Lcom/instagram/android/nux/e/ae;->g:Landroid/view/View;

    .line 293
    iput-object v2, p0, Lcom/instagram/android/nux/e/ae;->f:Landroid/widget/TextView;

    .line 294
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 277
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 279
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 267
    invoke-direct {p0}, Lcom/instagram/android/nux/e/ae;->i()V

    .line 268
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 136
    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    iget-boolean v1, p0, Lcom/instagram/android/nux/e/ae;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 304
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/nux/e/ae;->l:Z

    .line 308
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/nux/e/ae;->l:Z

    if-nez v0, :cond_1

    .line 315
    invoke-static {}, Lcom/instagram/x/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/instagram/android/nux/e/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_1
    return-void
.end method
