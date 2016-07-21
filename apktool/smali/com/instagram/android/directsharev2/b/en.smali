.class public final Lcom/instagram/android/directsharev2/b/en;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/a;


# instance fields
.field a:Lcom/instagram/android/directsharev2/b/ea;

.field private b:Z

.field private c:Z

.field private d:Lcom/instagram/android/directsharev2/b/ay;

.field private e:Lcom/instagram/android/directsharev2/b/z;

.field private f:Lcom/instagram/android/directsharev2/ui/k;

.field private g:Lcom/instagram/android/directsharev2/ui/bd;

.field private h:Lcom/instagram/common/ui/widget/c/d;

.field private i:Lcom/instagram/android/directsharev2/ui/ay;

.field private j:Lcom/instagram/direct/f/j;

.field private k:Lcom/instagram/android/directsharev2/ui/af;

.field private l:Landroid/view/ViewGroup;

.field private final m:Lcom/instagram/android/directsharev2/b/av;

.field private final n:Lcom/instagram/android/directsharev2/ui/bc;

.field private final o:Lcom/instagram/android/directsharev2/b/aw;

.field private final p:Lcom/instagram/android/directsharev2/b/ax;

.field private final q:Lcom/instagram/direct/f/k;

.field private final r:Lcom/instagram/android/directsharev2/ui/av;

.field private final s:Lcom/instagram/android/directsharev2/ui/a;

.field private final t:Lcom/instagram/android/directsharev2/b/v;

.field private final u:Lcom/instagram/android/directsharev2/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 89
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/en;->b:Z

    .line 90
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/en;->c:Z

    .line 101
    new-instance v0, Lcom/instagram/android/directsharev2/b/eb;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/eb;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->m:Lcom/instagram/android/directsharev2/b/av;

    .line 117
    new-instance v0, Lcom/instagram/android/directsharev2/b/ec;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ec;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->n:Lcom/instagram/android/directsharev2/ui/bc;

    .line 126
    new-instance v0, Lcom/instagram/android/directsharev2/b/ed;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ed;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->o:Lcom/instagram/android/directsharev2/b/aw;

    .line 145
    new-instance v0, Lcom/instagram/android/directsharev2/b/ee;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ee;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->p:Lcom/instagram/android/directsharev2/b/ax;

    .line 154
    new-instance v0, Lcom/instagram/android/directsharev2/b/ef;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ef;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->q:Lcom/instagram/direct/f/k;

    .line 166
    new-instance v0, Lcom/instagram/android/directsharev2/b/eh;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/eh;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->r:Lcom/instagram/android/directsharev2/ui/av;

    .line 264
    new-instance v0, Lcom/instagram/android/directsharev2/b/ei;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ei;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->s:Lcom/instagram/android/directsharev2/ui/a;

    .line 291
    new-instance v0, Lcom/instagram/android/directsharev2/b/ej;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ej;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->t:Lcom/instagram/android/directsharev2/b/v;

    .line 299
    new-instance v0, Lcom/instagram/android/directsharev2/b/ek;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ek;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->u:Lcom/instagram/android/directsharev2/b/u;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/instagram/android/directsharev2/b/ay;
    .locals 1

    .prologue
    .line 484
    sget-object v0, Lcom/instagram/d/g;->bg:Lcom/instagram/d/b;

    .line 10102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/ci;-><init>()V

    .line 489
    :goto_0
    invoke-virtual {v0, p0}, Lcom/instagram/android/directsharev2/b/ay;->setArguments(Landroid/os/Bundle;)V

    .line 490
    return-object v0

    .line 487
    :cond_0
    new-instance v0, Lcom/instagram/android/directsharev2/b/dq;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/dq;-><init>()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->c:Lcom/instagram/android/directsharev2/b/ea;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    .line 16431
    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    .line 16675
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    .line 16679
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16680
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->d()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 504
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/directsharev2/b/ay;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->m:Lcom/instagram/android/directsharev2/b/av;

    invoke-virtual {p1, v0}, Lcom/instagram/android/directsharev2/b/ay;->a(Lcom/instagram/android/directsharev2/b/av;)V

    .line 495
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->o:Lcom/instagram/android/directsharev2/b/aw;

    invoke-virtual {p1, v0}, Lcom/instagram/android/directsharev2/b/ay;->a(Lcom/instagram/android/directsharev2/b/aw;)V

    .line 496
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->p:Lcom/instagram/android/directsharev2/b/ax;

    invoke-virtual {p1, v0}, Lcom/instagram/android/directsharev2/b/ay;->a(Lcom/instagram/android/directsharev2/b/ax;)V

    .line 497
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->q:Lcom/instagram/direct/f/k;

    invoke-virtual {p1, v0}, Lcom/instagram/android/directsharev2/b/ay;->a(Lcom/instagram/direct/f/k;)V

    .line 498
    return-void
.end method

.method private a(Lcom/instagram/android/directsharev2/b/ea;)V
    .locals 2

    .prologue
    .line 532
    .line 10608
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    .line 11572
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->a:Lcom/instagram/android/directsharev2/b/ea;

    if-ne v0, v1, :cond_1

    .line 11573
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->c()V

    .line 534
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/en;->a()V

    .line 535
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/ea;)V

    .line 536
    return-void

    .line 11575
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    .line 12289
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 12290
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 1

    .prologue
    .line 62
    .line 18580
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/en;->a(Lcom/instagram/user/a/q;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/en;Lcom/instagram/android/directsharev2/b/ea;)V
    .locals 0

    .prologue
    .line 62
    .line 17608
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/en;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/en;->a(Lcom/instagram/user/a/q;)V

    return-void
.end method

.method private a(Lcom/instagram/user/a/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 584
    .line 13589
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->b:Lcom/instagram/android/directsharev2/b/ea;

    if-ne v0, v1, :cond_3

    .line 13590
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->g:Lcom/instagram/android/directsharev2/ui/bd;

    .line 14108
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/bd;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 15044
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/bd;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->row_permissions_choices:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/bd;->d:Landroid/view/View;

    .line 15045
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/bd;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->permissions_instructions:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/bd;->e:Landroid/widget/TextView;

    .line 15048
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/bd;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->permissions_choice_decline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15050
    new-instance v2, Lcom/instagram/android/directsharev2/ui/az;

    invoke-direct {v2, v1, p1}, Lcom/instagram/android/directsharev2/ui/az;-><init>(Lcom/instagram/android/directsharev2/ui/bd;Lcom/instagram/user/a/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15062
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/bd;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->permissions_choice_allow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15064
    new-instance v2, Lcom/instagram/android/directsharev2/ui/ba;

    invoke-direct {v2, v1}, Lcom/instagram/android/directsharev2/ui/ba;-><init>(Lcom/instagram/android/directsharev2/ui/bd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14113
    :cond_0
    const-string v0, ""

    .line 14114
    if-eqz p1, :cond_1

    .line 15610
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 14118
    :cond_1
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/bd;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14119
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/bd;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/bd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/z;->direct_pending_instructions:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/en;->a()V

    .line 586
    return-void

    .line 13592
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->g:Lcom/instagram/android/directsharev2/ui/bd;

    .line 16124
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/bd;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 16125
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/bd;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ay;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    return-object v0
.end method

.method private b(Lcom/instagram/android/directsharev2/b/ea;)V
    .locals 5

    .prologue
    .line 542
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    if-eq v0, p1, :cond_0

    .line 12608
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    .line 546
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 547
    invoke-virtual {v2, v3}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 551
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->c:Lcom/instagram/android/directsharev2/b/ea;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->b:Lcom/instagram/android/directsharev2/b/ea;

    if-ne v0, v1, :cond_5

    .line 552
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/en;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->b:Lcom/instagram/android/directsharev2/b/ea;

    if-ne v0, v1, :cond_3

    .line 553
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->a(Landroid/os/Bundle;)Lcom/instagram/android/directsharev2/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    .line 554
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/en;->a(Lcom/instagram/android/directsharev2/b/ay;)V

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/en;->b:Z

    .line 557
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    .line 558
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    .line 564
    :goto_0
    if-eq v4, v1, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/app/o;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 565
    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    .line 569
    :cond_4
    return-void

    .line 560
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    .line 561
    const-string v0, "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/en;Lcom/instagram/android/directsharev2/b/ea;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/ea;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 1

    .prologue
    .line 62
    .line 19528
    sget-object v0, Lcom/instagram/android/directsharev2/b/ea;->c:Lcom/instagram/android/directsharev2/b/ea;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/en;->a(Lcom/instagram/android/directsharev2/b/ea;)V

    .line 62
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/ay;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/en;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/en;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/direct/f/j;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->j:Lcom/instagram/direct/f/j;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ea;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/z;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/k;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/en;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/en;->b:Z

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 467
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/en;->j:Lcom/instagram/direct/f/j;

    invoke-virtual {v2}, Lcom/instagram/direct/f/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 468
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/b/en;->c:Z

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a()V

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/ay;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    .line 7496
    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/ay;->e()V

    .line 7498
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/ay;->h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v0

    .line 473
    :goto_1
    if-nez v2, :cond_0

    .line 475
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    .line 8275
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 475
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    .line 9254
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    :cond_3
    move v0, v1

    .line 479
    goto :goto_0

    .line 7637
    :cond_4
    iget-boolean v3, v2, Lcom/instagram/android/directsharev2/ui/ay;->i:Z

    .line 7500
    if-eqz v3, :cond_5

    .line 7501
    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/ay;->d()V

    move v2, v0

    .line 7502
    goto :goto_1

    :cond_5
    move v2, v1

    .line 7504
    goto :goto_1

    :cond_6
    move v0, v1

    .line 8275
    goto :goto_2
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 509
    sget-object v0, Lcom/instagram/android/directsharev2/b/em;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/ea;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/z;->configureActionBar(Lcom/instagram/actionbar/h;)V

    .line 516
    :goto_0
    return-void

    .line 515
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/ay;->configureActionBar(Lcom/instagram/actionbar/h;)V

    goto :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    const-string v0, "direct_thread_toggle"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 242
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 243
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 244
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 245
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 247
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 256
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    .line 1632
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->c()V

    .line 1633
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ay;->h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    .line 2116
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d()V

    .line 262
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 332
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 336
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    sget-object v2, Lcom/instagram/android/directsharev2/b/ea;->c:Lcom/instagram/android/directsharev2/b/ea;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/ea;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ea;->valueOf(Ljava/lang/String;)Lcom/instagram/android/directsharev2/b/ea;

    move-result-object v0

    .line 2608
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    .line 340
    new-instance v0, Lcom/instagram/direct/f/j;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/direct/f/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->j:Lcom/instagram/direct/f/j;

    .line 342
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 343
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 344
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->j:Lcom/instagram/direct/f/j;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 345
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/en;->a(Lcom/instagram/base/a/b/c;)V

    .line 346
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 350
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/en;->a(I)V

    .line 351
    sget v0, Lcom/facebook/w;->fragment_direct_thread_toggle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/en;->a(I)V

    .line 413
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->e()V

    .line 414
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    .line 416
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->g:Lcom/instagram/android/directsharev2/ui/bd;

    .line 418
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    .line 5725
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->k:Lcom/instagram/android/directsharev2/ui/af;

    .line 5726
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 419
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    .line 420
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 425
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->b()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->j:Lcom/instagram/direct/f/j;

    .line 6140
    invoke-virtual {v0}, Lcom/instagram/direct/f/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v1, v1, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    if-eqz v1, :cond_1

    .line 6141
    iget-object v0, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v0, v0, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    .line 7048
    iget-object v0, v0, Lcom/instagram/direct/f/g;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 429
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 433
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 437
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/en;->a(Lcom/instagram/android/directsharev2/b/ea;)V

    .line 438
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->a()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->j:Lcom/instagram/direct/f/j;

    .line 7146
    invoke-virtual {v0}, Lcom/instagram/direct/f/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v1, v1, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    if-eqz v1, :cond_1

    .line 7147
    iget-object v0, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    iget-object v0, v0, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    invoke-virtual {v0}, Lcom/instagram/direct/f/g;->d()V

    .line 442
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 450
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->h:Lcom/instagram/common/ui/widget/c/d;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/c/d;->a(Landroid/app/Activity;)V

    .line 454
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 458
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 459
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 462
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->h:Lcom/instagram/common/ui/widget/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/c/d;->a()V

    .line 463
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 358
    const-string v0, "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/z;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    .line 360
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lcom/instagram/android/directsharev2/b/z;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/z;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    .line 362
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/b/z;->setArguments(Landroid/os/Bundle;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/en;->u:Lcom/instagram/android/directsharev2/b/u;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/en;->t:Lcom/instagram/android/directsharev2/b/v;

    .line 3182
    iput-object v2, v0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/android/directsharev2/b/u;

    .line 3183
    iput-object v3, v0, Lcom/instagram/android/directsharev2/b/z;->b:Lcom/instagram/android/directsharev2/b/v;

    .line 366
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/ay;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    .line 367
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    if-nez v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->a(Landroid/os/Bundle;)Lcom/instagram/android/directsharev2/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/en;->a(Lcom/instagram/android/directsharev2/b/ay;)V

    .line 372
    sget v0, Lcom/facebook/u;->thread_toggle_child_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->l:Landroid/view/ViewGroup;

    .line 375
    new-instance v1, Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/u;->recipients_bar_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/en;->s:Lcom/instagram/android/directsharev2/ui/a;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/en;->e:Lcom/instagram/android/directsharev2/b/z;

    .line 3431
    iget-object v4, v4, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 375
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/android/directsharev2/ui/a;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    .line 380
    new-instance v1, Lcom/instagram/android/directsharev2/ui/bd;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/u;->thread_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/en;->n:Lcom/instagram/android/directsharev2/ui/bc;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/en;->d:Lcom/instagram/android/directsharev2/b/ay;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/bd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/bc;Lcom/instagram/common/analytics/h;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->g:Lcom/instagram/android/directsharev2/ui/bd;

    .line 385
    new-instance v0, Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/c/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->h:Lcom/instagram/common/ui/widget/c/d;

    .line 386
    new-instance v1, Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/u;->thread_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/en;->r:Lcom/instagram/android/directsharev2/ui/av;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/en;->h:Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/ay;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/av;Lcom/instagram/common/ui/widget/c/d;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    .line 391
    new-instance v0, Lcom/instagram/android/directsharev2/b/el;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/el;-><init>(Lcom/instagram/android/directsharev2/b/en;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->k:Lcom/instagram/android/directsharev2/ui/af;

    .line 397
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/en;->k:Lcom/instagram/android/directsharev2/ui/af;

    .line 3622
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->k:Lcom/instagram/android/directsharev2/ui/af;

    .line 398
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/en;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4416
    if-eqz v1, :cond_2

    .line 4417
    new-instance v2, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v2, v1}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/android/directsharev2/ui/ay;->g:Lcom/instagram/direct/model/DirectThreadKey;

    .line 4418
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {}, Lcom/instagram/direct/d/r;->a()Lcom/instagram/direct/d/r;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ay;->g:Lcom/instagram/direct/model/DirectThreadKey;

    .line 5034
    iget-object v2, v2, Lcom/instagram/direct/d/r;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4418
    invoke-virtual {v1, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 404
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 405
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->f:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->d()V

    .line 406
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/en;->i:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->f()V

    .line 407
    return-void
.end method
