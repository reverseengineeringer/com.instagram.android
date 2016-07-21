.class public final Lcom/instagram/android/feed/reels/bi;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/android/d/a/a;
.implements Lcom/instagram/android/feed/reels/aa;
.implements Lcom/instagram/android/feed/reels/m;
.implements Lcom/instagram/common/ui/widget/c/b;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/b;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/d;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/ui/g/e;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/instagram/y/a/d;

.field private C:Lcom/instagram/android/feed/reels/ao;

.field private D:I

.field a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field b:Lcom/instagram/android/feed/reels/z;

.field c:Lcom/instagram/android/feed/reels/bk;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field l:Lcom/instagram/android/feed/reels/bo;

.field private final m:Lcom/instagram/android/feed/e/i;

.field private final n:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/GestureDetector;

.field private p:Lcom/instagram/android/feed/reels/ap;

.field private q:Lcom/instagram/android/feed/reels/al;

.field private r:Lcom/instagram/common/ui/widget/c/d;

.field private s:I

.field private t:Z

.field private u:Lcom/instagram/y/c/n;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lcom/instagram/service/a/d;

.field private z:Lcom/instagram/android/feed/reels/am;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 132
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/feed/reels/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/ar;-><init>(Lcom/instagram/android/feed/reels/bi;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->m:Lcom/instagram/android/feed/e/i;

    .line 166
    new-instance v0, Lcom/instagram/android/feed/reels/as;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/as;-><init>(Lcom/instagram/android/feed/reels/bi;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->n:Lcom/instagram/common/j/a/a;

    .line 963
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/android/feed/reels/ap;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/reels/bi;->b(Lcom/instagram/feed/a/q;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 97
    .line 39616
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39617
    :cond_0
    :goto_0
    return-void

    .line 39620
    :cond_1
    invoke-static {}, Lcom/instagram/direct/e/b/b;->a()Lcom/instagram/direct/e/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/model/ad;

    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, p1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;)V

    sget-object v3, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    .line 39765
    iget-object v4, p2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 39620
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->G()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    :goto_1
    new-instance v8, Lcom/instagram/android/directsharev2/c/f;

    invoke-direct {v8, p0}, Lcom/instagram/android/directsharev2/c/f;-><init>(Lcom/instagram/common/analytics/h;)V

    const-string v9, "reel"

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/direct/e/b/b;->a(Landroid/content/Context;Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Lcom/instagram/direct/e/b/a;Ljava/lang/String;)V

    .line 39630
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 39620
    :cond_2
    sget-object v6, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    goto :goto_1
.end method

.method private a(Lcom/instagram/y/b/c;Z)V
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->g()V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/reels/ap;->a(Lcom/instagram/y/b/c;)I

    move-result v0

    .line 390
    if-eqz p2, :cond_0

    .line 391
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(I)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(I)V

    .line 394
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->j()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/bi;->x:Z

    if-ne v0, p1, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iput-boolean p1, p0, Lcom/instagram/android/feed/reels/bi;->x:Z

    .line 532
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentActiveView()Landroid/view/View;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/k;

    .line 536
    if-eqz p1, :cond_2

    .line 537
    iget-object v1, v0, Lcom/instagram/android/feed/reels/k;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v1, v0, Lcom/instagram/android/feed/reels/k;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 539
    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->y:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method private b(Lcom/instagram/feed/a/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 725
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 17117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 725
    const-string v1, "media/%s/delete/?media_type=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 17765
    iget-object v3, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 725
    aput-object v3, v2, v4

    .line 17959
    iget-object v3, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 725
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 725
    const-string v1, "media_id"

    .line 18765
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 725
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 19089
    iput-boolean v5, v0, Lcom/instagram/api/d/d;->c:Z

    .line 725
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/instagram/android/feed/reels/bh;

    invoke-direct {v1, p0, p1, v4}, Lcom/instagram/android/feed/reels/bh;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;B)V

    .line 20072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 737
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/bi;->schedule(Lcom/instagram/common/i/e;)V

    .line 738
    return-void
.end method

.method private c()Lcom/instagram/android/feed/reels/h;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->P_()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 2865
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/android/feed/reels/h;

    .line 283
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/y/c/n;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->m()Lcom/instagram/y/b/f;

    move-result-object v0

    .line 314
    iget-boolean v1, p0, Lcom/instagram/android/feed/reels/bi;->w:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/y/b/f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    .line 5099
    iget-object v1, v0, Lcom/instagram/android/feed/reels/bk;->e:Lcom/instagram/y/b/f;

    if-eqz v1, :cond_0

    .line 5102
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->a()V

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/y/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/z;->b()Lcom/instagram/android/feed/reels/z;

    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 494
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/feed/reels/bi;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->j()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/feed/reels/bi;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->P_()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    .line 6094
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->b()V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/z;->c()Lcom/instagram/android/feed/reels/z;

    .line 328
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/feed/reels/bi;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->d()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/common/j/a/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->n:Lcom/instagram/common/j/a/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->B:Lcom/instagram/y/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->B:Lcom/instagram/y/a/d;

    .line 7046
    iget-object v0, v0, Lcom/instagram/y/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    .line 331
    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->B:Lcom/instagram/y/a/d;

    invoke-virtual {v0}, Lcom/instagram/y/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/instagram/y/a/d;

    invoke-direct {v1}, Lcom/instagram/y/a/d;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/reels/bi;->B:Lcom/instagram/y/a/d;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/instagram/y/a/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 403
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentActiveView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/k;

    .line 13524
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentWrappedDataIndex()I

    move-result v2

    .line 403
    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/feed/reels/ap;->a(Lcom/instagram/android/feed/reels/k;I)V

    .line 406
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 446
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/reels/ao;->b(Lcom/instagram/y/c/n;)V

    .line 447
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 14090
    iget v0, v0, Lcom/instagram/y/c/n;->d:I

    .line 447
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v3}, Lcom/instagram/y/c/n;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-le v0, v3, :cond_1

    move v0, v1

    .line 14524
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentWrappedDataIndex()I

    move-result v3

    .line 450
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    invoke-virtual {v4}, Lcom/instagram/android/feed/reels/ap;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    move v2, v1

    .line 451
    :cond_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 452
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->n()V

    .line 466
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 447
    goto :goto_0

    .line 453
    :cond_2
    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/reels/ap;->a(I)Lcom/instagram/y/b/c;

    move-result-object v0

    .line 455
    iget-boolean v2, p0, Lcom/instagram/android/feed/reels/bi;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 457
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->n()V

    goto :goto_1

    .line 459
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/y/b/c;Z)V

    goto :goto_1

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 15068
    iget v1, v0, Lcom/instagram/y/c/n;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/y/c/n;->a(I)V

    .line 463
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->j()V

    .line 464
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/ao;->a(Lcom/instagram/y/c/n;)V

    goto :goto_1
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 15090
    iget v0, v0, Lcom/instagram/y/c/n;->d:I

    .line 485
    if-nez v0, :cond_2

    move v0, v1

    .line 15524
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentWrappedDataIndex()I

    move-result v3

    .line 486
    if-nez v3, :cond_3

    move v3, v1

    .line 487
    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 485
    goto :goto_0

    :cond_3
    move v3, v2

    .line 486
    goto :goto_1
.end method

.method private m()Lcom/instagram/y/b/f;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v0}, Lcom/instagram/y/c/n;->b()Lcom/instagram/y/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->c()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 1096
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->d()V

    .line 866
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 850
    .line 32399
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentActiveView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 850
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 851
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 825
    iget-boolean v3, p0, Lcom/instagram/android/feed/reels/bi;->w:Z

    .line 826
    if-lez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bi;->w:Z

    .line 827
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v4

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v4

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 833
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/bi;->w:Z

    if-nez v0, :cond_4

    .line 834
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->d()V

    .line 835
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 844
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 826
    goto :goto_0

    .line 827
    :cond_2
    neg-int v0, p1

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 837
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->f()V

    .line 838
    if-nez v3, :cond_0

    .line 840
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    goto :goto_3
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    .line 16524
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentWrappedDataIndex()I

    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/n;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 581
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->j()V

    .line 583
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ao;->a()V

    .line 584
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/reels/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/n;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/reels/ao;->b(Lcom/instagram/y/c/n;)V

    .line 585
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/ao;->a(Lcom/instagram/y/c/n;)V

    .line 586
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 802
    float-to-double v0, p2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 803
    iget v1, p0, Lcom/instagram/android/feed/reels/bi;->v:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 804
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 805
    cmpl-float v1, p2, v10

    if-lez v1, :cond_0

    .line 806
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 807
    invoke-virtual {p1, v10}, Landroid/view/View;->setPivotX(F)V

    .line 808
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 818
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 819
    return-void

    .line 809
    :cond_0
    cmpg-float v1, p2, v10

    if-gez v1, :cond_1

    .line 810
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 811
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 812
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 814
    :cond_1
    invoke-virtual {p1, v10}, Landroid/view/View;->setRotationY(F)V

    .line 815
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 816
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 818
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 788
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 23127
    invoke-virtual {v0, p2}, Lcom/instagram/y/c/n;->a(Lcom/instagram/y/b/f;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    .line 788
    :goto_0
    if-eqz v0, :cond_9

    .line 790
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 23142
    iget-object v0, v0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 24074
    iget-object v3, v0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 24416
    invoke-virtual {p2}, Lcom/instagram/y/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24417
    invoke-static {}, Lcom/instagram/y/b/a;->a()Lcom/instagram/y/b/a;

    move-result-object v0

    .line 25095
    iget-object v4, p2, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 25272
    iget-object v4, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 24417
    invoke-virtual {p2}, Lcom/instagram/y/b/f;->d()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/instagram/y/b/a;->a(Ljava/lang/String;J)V

    .line 25342
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->B:Lcom/instagram/y/a/d;

    if-nez v0, :cond_0

    .line 25343
    new-instance v0, Lcom/instagram/y/a/d;

    invoke-direct {v0}, Lcom/instagram/y/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->B:Lcom/instagram/y/a/d;

    .line 25345
    :cond_0
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bi;->B:Lcom/instagram/y/a/d;

    .line 26072
    iget-object v5, p2, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 27765
    iget-object v0, v5, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 27021
    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 27022
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27023
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27024
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27820
    iget-wide v6, v5, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27024
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27025
    iget-object v4, v4, Lcom/instagram/y/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24423
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/z;->a()Lcom/instagram/android/feed/reels/z;

    .line 24424
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bk;->b()Lcom/instagram/android/feed/reels/bk;

    .line 28510
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 29090
    iget v0, v0, Lcom/instagram/y/c/n;->d:I

    .line 28510
    add-int/lit8 v0, v0, 0x1

    .line 28511
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v3}, Lcom/instagram/y/c/n;->c()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 28512
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 29149
    iget-object v3, v3, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 28512
    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/reels/ap;->a(Lcom/instagram/y/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28513
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    invoke-virtual {v3}, Lcom/instagram/android/feed/reels/ap;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 28514
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    invoke-virtual {v3, v0}, Lcom/instagram/android/feed/reels/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/n;

    invoke-virtual {v0}, Lcom/instagram/y/c/n;->b()Lcom/instagram/y/b/f;

    move-result-object v0

    .line 24427
    :goto_1
    invoke-virtual {p2}, Lcom/instagram/y/b/f;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24428
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    invoke-virtual {p2}, Lcom/instagram/y/b/f;->c()Z

    move-result v4

    .line 30065
    invoke-virtual {p2}, Lcom/instagram/y/b/f;->f()Z

    move-result v5

    if-nez v5, :cond_6

    .line 30066
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 23127
    goto/16 :goto_0

    .line 28516
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 28519
    :cond_5
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v3, v0}, Lcom/instagram/y/c/n;->b(I)Lcom/instagram/y/b/f;

    move-result-object v0

    goto :goto_1

    .line 30068
    :cond_6
    iget-boolean v5, v3, Lcom/instagram/android/feed/reels/bk;->f:Z

    if-eqz v5, :cond_7

    .line 30069
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already bound, call unbind first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30071
    :cond_7
    iput-boolean v1, v3, Lcom/instagram/android/feed/reels/bk;->f:Z

    .line 30073
    iput-object p1, v3, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    .line 30074
    iput-object p2, v3, Lcom/instagram/android/feed/reels/bk;->e:Lcom/instagram/y/b/f;

    .line 30076
    iget-object v1, v3, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v1, p2, v0, v3, v4}, Lcom/instagram/android/feed/reels/bo;->a(Lcom/instagram/y/b/f;Lcom/instagram/y/b/f;Landroid/media/MediaPlayer$OnVideoSizeChangedListener;Z)V

    .line 30077
    iget-object v1, v3, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 30079
    iget-object v1, v3, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    .line 30216
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30080
    iget-object v1, v3, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    .line 30224
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bo;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30081
    iget-object v1, v3, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/k;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30082
    iget-object v1, v3, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/k;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setVisibility(I)V

    .line 30083
    iget-object v1, v3, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/k;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30085
    sget v1, Lcom/instagram/android/feed/reels/bj;->b:I

    iput v1, v3, Lcom/instagram/android/feed/reels/bk;->c:I

    .line 30086
    iget-object v1, v3, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    iget-object v2, v3, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v2, v2, Lcom/instagram/android/feed/reels/k;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/graphics/SurfaceTexture;)V

    .line 24433
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/y/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31439
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/y/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    .line 31440
    invoke-virtual {v0}, Lcom/instagram/y/b/f;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/instagram/y/b/f;->g()Z

    move-result v1

    if-nez v1, :cond_9

    .line 31441
    new-instance v1, Lcom/instagram/common/x/j;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/y/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/x/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    .line 792
    :cond_9
    return-void

    .line 30088
    :cond_a
    sget v1, Lcom/instagram/android/feed/reels/bj;->a:I

    iput v1, v3, Lcom/instagram/android/feed/reels/bk;->c:I

    goto :goto_2

    .line 24429
    :cond_b
    invoke-virtual {p2}, Lcom/instagram/y/b/f;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24430
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    .line 31046
    iput-object p1, v2, Lcom/instagram/android/feed/reels/z;->d:Lcom/instagram/android/feed/reels/k;

    .line 31047
    iput-object p2, v2, Lcom/instagram/android/feed/reels/z;->c:Lcom/instagram/y/b/f;

    .line 31049
    iget-object v3, v2, Lcom/instagram/android/feed/reels/z;->c:Lcom/instagram/y/b/f;

    invoke-virtual {v3}, Lcom/instagram/y/b/f;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31052
    :cond_c
    iget-boolean v3, v2, Lcom/instagram/android/feed/reels/z;->f:Z

    if-eqz v3, :cond_d

    .line 31053
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already bound, call unbind first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31056
    :cond_d
    iget-object v3, p1, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 31250
    iget-object v3, v3, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31280
    iget-boolean v3, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 31056
    if-eqz v3, :cond_e

    .line 31057
    iput-boolean v1, v2, Lcom/instagram/android/feed/reels/z;->e:Z

    .line 24430
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/android/feed/reels/z;->b()Lcom/instagram/android/feed/reels/z;

    goto :goto_2

    .line 31059
    :cond_e
    iget-object v1, p1, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/instagram/android/feed/reels/z;->a:I

    new-instance v4, Lcom/instagram/android/feed/reels/x;

    invoke-direct {v4, v2}, Lcom/instagram/android/feed/reels/x;-><init>(Lcom/instagram/android/feed/reels/z;)V

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/h;)V

    goto :goto_3
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/g/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/h;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/common/analytics/h;)Z

    .line 746
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->j()V

    .line 747
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)V
    .locals 5

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->f()V

    .line 636
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->q:Lcom/instagram/android/feed/reels/al;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->T()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/al;->a(Ljava/util/Collection;)V

    .line 637
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->k:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->seen_by_number:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16584
    iget v4, p1, Lcom/instagram/feed/a/q;->O:I

    .line 637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/feed/reels/bi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/reels/aw;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/aw;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->i:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/reels/ay;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/ay;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/reels/bb;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/bb;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/g/h;->d()V

    .line 722
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->e:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/reels/at;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/reels/at;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/reels/au;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/reels/au;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 611
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 612
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 613
    return-void
.end method

.method public final a(Lcom/instagram/y/b/f;)V
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p1}, Lcom/instagram/y/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21072
    iget-object v0, p1, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 752
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/bi;->b(Lcom/instagram/feed/a/q;)V

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    .line 21076
    iget-object v0, p1, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 754
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->d(Lcom/instagram/creation/pendingmedia/model/e;)V

    goto :goto_0
.end method

.method public final a_(Lcom/instagram/user/a/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 872
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 873
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->reel_options_hide:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 32610
    iget-object v4, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 873
    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 874
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->view_profile:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 876
    new-instance v1, Lcom/instagram/android/feed/reels/bd;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/bd;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;)V

    .line 892
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 897
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->k()V

    .line 856
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 564
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-ne p1, v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->d()V

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->f()V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/y/b/f;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 760
    invoke-virtual {p1}, Lcom/instagram/y/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->f()V

    .line 762
    new-instance v0, Lcom/instagram/android/feed/a/b/ak;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v3

    .line 22072
    iget-object v5, p1, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 762
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bi;->y:Lcom/instagram/service/a/d;

    invoke-virtual {v4}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v4, p0

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/a/b/ak;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/s;Lcom/instagram/feed/e/b;Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;II)V

    new-instance v1, Lcom/instagram/android/feed/reels/bc;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/bc;-><init>(Lcom/instagram/android/feed/reels/bi;)V

    .line 22132
    iput-object v1, v0, Lcom/instagram/android/feed/a/b/ak;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 762
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/ak;->b()V

    .line 784
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reel_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 207
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->A:Ljava/util/ArrayList;

    .line 208
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_REEL_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/bi;->D:I

    .line 209
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->A:Ljava/util/ArrayList;

    iget v2, p0, Lcom/instagram/android/feed/reels/bi;->D:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/feed/reels/bi;->y:Lcom/instagram/service/a/d;

    .line 211
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_REEL_INDEX"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/reels/bi;->D:I

    .line 212
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;)Lcom/instagram/y/b/c;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/instagram/y/b/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bi;->t:Z

    .line 214
    new-instance v0, Lcom/instagram/android/feed/reels/ao;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/ao;-><init>(Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    .line 215
    new-instance v0, Lcom/instagram/android/feed/reels/am;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/reels/am;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->z:Lcom/instagram/android/feed/reels/am;

    .line 216
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->ImmersiveViewerOverlay:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 217
    new-instance v1, Lcom/instagram/android/feed/reels/al;

    invoke-direct {v1, v0, p0}, Lcom/instagram/android/feed/reels/al;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;)V

    iput-object v1, p0, Lcom/instagram/android/feed/reels/bi;->q:Lcom/instagram/android/feed/reels/al;

    .line 218
    new-instance v0, Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/c/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->r:Lcom/instagram/common/ui/widget/c/d;

    .line 219
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->r:Lcom/instagram/common/ui/widget/c/d;

    .line 2124
    iput-object p0, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 221
    sget v1, Lcom/facebook/s;->reel_viewer_camera_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/reels/bi;->v:I

    .line 222
    sget v1, Lcom/facebook/s;->reel_viewer_forward_backward_dividing_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/bi;->s:I

    .line 224
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->m:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/base/a/b/c;)V

    .line 227
    new-instance v0, Lcom/instagram/android/feed/reels/z;

    sget-object v1, Lcom/instagram/d/g;->ab:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/reels/z;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    .line 229
    new-instance v0, Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/reels/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->l:Lcom/instagram/android/feed/reels/bo;

    .line 230
    new-instance v0, Lcom/instagram/android/feed/reels/bk;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->l:Lcom/instagram/android/feed/reels/bo;

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/reels/bk;-><init>(Lcom/instagram/android/feed/reels/bo;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    .line 231
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_reel_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->g:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->g:Landroid/view/View;

    sget v1, Lcom/facebook/u;->reel_menu_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->k:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->g:Landroid/view/View;

    sget v1, Lcom/facebook/u;->reel_menu_delete_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->h:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->g:Landroid/view/View;

    sget v1, Lcom/facebook/u;->reel_menu_save_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->i:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->g:Landroid/view/View;

    sget v1, Lcom/facebook/u;->reel_menu_share_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->j:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->g:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 245
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->q:Lcom/instagram/android/feed/reels/al;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    sget v0, Lcom/facebook/w;->layout_reel_viewer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 383
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->c()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 10149
    iget-object v1, v1, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 383
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v2}, Lcom/instagram/y/c/n;->b()Lcom/instagram/y/b/f;

    move-result-object v2

    .line 10173
    iget v3, v0, Lcom/instagram/android/feed/reels/h;->g:I

    sget v4, Lcom/instagram/android/feed/reels/a;->b:I

    if-ne v3, v4, :cond_0

    .line 10177
    iput-object v1, v0, Lcom/instagram/android/feed/reels/h;->i:Lcom/instagram/y/b/c;

    .line 10178
    new-instance v1, Lcom/instagram/y/c/n;

    iget-object v3, v0, Lcom/instagram/android/feed/reels/h;->i:Lcom/instagram/y/b/c;

    invoke-direct {v1, v3}, Lcom/instagram/y/c/n;-><init>(Lcom/instagram/y/b/c;)V

    .line 10180
    iget-object v3, v0, Lcom/instagram/android/feed/reels/h;->c:Lcom/instagram/android/feed/reels/k;

    invoke-virtual {v1}, Lcom/instagram/y/c/n;->c()I

    move-result v4

    invoke-virtual {v1, v2}, Lcom/instagram/y/c/n;->a(Lcom/instagram/y/b/f;)I

    move-result v5

    iget-object v6, v0, Lcom/instagram/android/feed/reels/h;->f:Lcom/instagram/user/a/q;

    .line 11043
    iget-object v1, v1, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 11152
    iget-object v1, v1, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 10180
    invoke-static {v6, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v2, v4, v5, v1}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZ)V

    .line 10187
    iget-object v1, v0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, Lcom/instagram/android/feed/reels/h;->i:Lcom/instagram/y/b/c;

    .line 12152
    iget-object v2, v2, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 12637
    iget-object v2, v2, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 10187
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 10189
    iget-object v1, v0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10190
    iget-object v1, v0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10191
    iget-object v1, v0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 10192
    iget-object v1, v0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10193
    sget v1, Lcom/instagram/android/feed/reels/a;->c:I

    iput v1, v0, Lcom/instagram/android/feed/reels/h;->g:I

    .line 10194
    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/reels/h;->b(F)V

    .line 385
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 367
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 368
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->g()V

    .line 369
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8904
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/z;->a()Lcom/instagram/android/feed/reels/z;

    .line 372
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bk;->b()Lcom/instagram/android/feed/reels/bk;

    .line 373
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->l:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->c()V

    .line 374
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ReelViewerFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/android/feed/reels/bi;)V

    .line 375
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 376
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->c()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    .line 9152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/h;->a(F)V

    .line 377
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/reels/bi;->s:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/bi;->w:Z

    if-nez v0, :cond_0

    .line 1035
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/bi;->a(Z)V

    .line 1037
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35857
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Z

    .line 1076
    if-eqz v0, :cond_4

    .line 1077
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1078
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 36109
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->m()Lcom/instagram/y/b/f;

    move-result-object v0

    .line 37095
    iget-object v1, v0, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 36110
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->y:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38072
    iget-object v0, v0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 36111
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/feed/a/q;)V

    .line 1084
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1086
    :goto_1
    return v0

    .line 38095
    :cond_1
    iget-object v1, v0, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 39072
    iget-object v0, v0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 36113
    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V

    goto :goto_0

    .line 39099
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/bi;->w:Z

    if-eqz v0, :cond_3

    .line 39100
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 39104
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->n()V

    goto :goto_0

    .line 1086
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1070
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/bi;->a(Z)V

    .line 1071
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->f()V

    .line 1072
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 351
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/g/h;->a(Lcom/instagram/ui/g/e;)Lcom/instagram/ui/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/g/h;->b()V

    .line 352
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    .line 7098
    iput-object v1, v0, Lcom/instagram/android/feed/reels/z;->b:Lcom/instagram/android/feed/reels/aa;

    .line 353
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    .line 8036
    iput-object v1, v0, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/android/feed/reels/aa;

    .line 354
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->f()V

    .line 355
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    .line 8100
    iget-object v0, v2, Lcom/instagram/android/feed/reels/ao;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/feed/reels/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/instagram/android/feed/reels/an;->a(Lcom/instagram/android/feed/reels/an;J)V

    .line 8105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/an;

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/reels/ao;->a(Lcom/instagram/android/feed/reels/an;)V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 295
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 296
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/g/h;->a(Landroid/view/View;)Lcom/instagram/ui/g/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/g/h;->a(Lcom/instagram/ui/g/e;)Lcom/instagram/ui/g/h;

    .line 300
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    .line 3098
    iput-object p0, v0, Lcom/instagram/android/feed/reels/z;->b:Lcom/instagram/android/feed/reels/aa;

    .line 303
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    .line 4036
    iput-object p0, v0, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/android/feed/reels/aa;

    .line 305
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->d()V

    .line 307
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->c()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->c()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    .line 4097
    sget v1, Lcom/instagram/android/feed/reels/a;->b:I

    iput v1, v0, Lcom/instagram/android/feed/reels/h;->g:I

    .line 4156
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/h;->a(F)V

    .line 310
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v0, 0x0

    .line 1064
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/bi;->a(Z)V

    .line 1065
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1042
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1046
    iget-boolean v2, p0, Lcom/instagram/android/feed/reels/bi;->w:Z

    if-eqz v2, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return v0

    .line 1050
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentOffset()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentOffset()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/instagram/android/feed/reels/bi;->s:I

    if-ge v2, v3, :cond_5

    .line 33469
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33472
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 34090
    iget v2, v2, Lcom/instagram/y/c/n;->d:I

    .line 33472
    if-nez v2, :cond_2

    move v0, v1

    .line 33473
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/reels/ao;->b(Lcom/instagram/y/c/n;)V

    .line 33474
    if-eqz v0, :cond_4

    .line 33475
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    .line 34524
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentWrappedDataIndex()I

    move-result v2

    .line 33475
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/reels/ap;->a(I)Lcom/instagram/y/b/c;

    move-result-object v0

    .line 33476
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/y/b/c;Z)V

    :cond_3
    :goto_1
    move v0, v1

    .line 1059
    goto :goto_0

    .line 33478
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 35075
    iget v2, v0, Lcom/instagram/y/c/n;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/instagram/y/c/n;->a(I)V

    .line 33479
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->j()V

    .line 33480
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/reels/ao;->a(Lcom/instagram/y/c/n;)V

    goto :goto_1

    .line 1057
    :cond_5
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->k()V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 289
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/bi;->d(I)V

    .line 290
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->r:Lcom/instagram/common/ui/widget/c/d;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/c/d;->a(Landroid/app/Activity;)V

    .line 291
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/bi;->d(I)V

    .line 362
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->r:Lcom/instagram/common/ui/widget/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/c/d;->a()V

    .line 363
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1027
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1021
    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/instagram/android/feed/reels/bi;->a(Z)V

    .line 1022
    if-nez v0, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bi;->d()V

    goto :goto_0

    .line 1018
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 252
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 254
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->o:Landroid/view/GestureDetector;

    .line 256
    new-instance v0, Lcom/instagram/android/feed/reels/ap;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bi;->y:Lcom/instagram/service/a/d;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->z:Lcom/instagram/android/feed/reels/am;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/instagram/android/feed/reels/ap;-><init>(Landroid/content/Context;Lcom/instagram/service/a/d;Lcom/instagram/android/feed/reels/m;Lcom/instagram/android/feed/reels/am;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    .line 261
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/ap;->a(Ljava/util/List;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    iget v1, p0, Lcom/instagram/android/feed/reels/bi;->D:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/n;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 264
    sget v0, Lcom/facebook/u;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 265
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->p:Lcom/instagram/android/feed/reels/ap;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 266
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(Lcom/instagram/common/ui/widget/reboundviewpager/d;)V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    sget v0, Lcom/facebook/u;->reel_viewer_message_composer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->d:Landroid/view/View;

    .line 271
    sget v0, Lcom/facebook/u;->reel_viewer_message_composer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/facebook/u;->reel_viewer_message_composer_send_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->e:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    .line 2149
    iget-object v0, v0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 274
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/y/b/c;Z)V

    .line 276
    iget v0, p0, Lcom/instagram/android/feed/reels/bi;->D:I

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ao;->a()V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->C:Lcom/instagram/android/feed/reels/ao;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->u:Lcom/instagram/y/c/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/ao;->a(Lcom/instagram/y/c/n;)V

    .line 280
    :cond_0
    return-void
.end method
