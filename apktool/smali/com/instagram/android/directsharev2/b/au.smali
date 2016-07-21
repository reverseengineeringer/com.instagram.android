.class public Lcom/instagram/android/directsharev2/b/au;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/r;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/direct/g/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/support/v4/app/r",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/direct/g/a/d;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/instagram/android/directsharev2/b/ap;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Z

.field private f:Lcom/instagram/direct/g/b;

.field private g:Lcom/instagram/direct/g/a;

.field private h:Lcom/instagram/ui/listview/EmptyStateView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:J

.field private final q:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->a:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/instagram/android/directsharev2/b/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/ap;-><init>(Lcom/instagram/android/directsharev2/b/au;B)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->b:Lcom/instagram/android/directsharev2/b/ap;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    .line 76
    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/au;->d:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->o:Ljava/lang/String;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/au;->p:J

    .line 96
    new-instance v0, Lcom/instagram/android/directsharev2/b/aa;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/aa;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->q:Lcom/instagram/common/p/d;

    .line 775
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 461
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->h()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/au;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/au;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->l:Z

    .line 321
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 3084
    invoke-virtual {v0, v1, v1}, Lcom/instagram/direct/d/i;->a(Ljava/lang/String;Lcom/instagram/direct/c/a;)V

    .line 322
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/au;->m:Z

    .line 434
    if-nez p1, :cond_0

    .line 435
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 439
    :cond_0
    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/b/au;->n:Z

    if-eqz v3, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v3

    .line 4664
    invoke-virtual {v3}, Lcom/instagram/actionbar/g;->a()V

    .line 443
    :cond_1
    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/b/au;->e:Z

    if-eqz v3, :cond_4

    .line 444
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->g:Lcom/instagram/direct/g/a;

    .line 5043
    iget-boolean v4, v3, Lcom/instagram/direct/g/a;->a:Z

    if-eq v4, p1, :cond_3

    .line 5044
    :goto_0
    iput-boolean p1, v3, Lcom/instagram/direct/g/a;->a:Z

    .line 5045
    if-eqz v0, :cond_2

    .line 5046
    invoke-virtual {v3}, Lcom/instagram/direct/g/a;->notifyDataSetChanged()V

    .line 450
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->button_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 452
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->i:Landroid/view/View;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->f()V

    .line 454
    if-eqz p1, :cond_8

    :goto_4
    invoke-direct {p0, v2}, Lcom/instagram/android/directsharev2/b/au;->a(I)V

    .line 455
    return-void

    :cond_3
    move v0, v1

    .line 5043
    goto :goto_0

    .line 446
    :cond_4
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->f:Lcom/instagram/direct/g/b;

    .line 6037
    iget-boolean v4, v3, Lcom/instagram/direct/g/b;->d:Z

    if-eq v4, p1, :cond_5

    .line 6038
    :goto_5
    iput-boolean p1, v3, Lcom/instagram/direct/g/b;->d:Z

    .line 6039
    if-eqz v0, :cond_2

    .line 6040
    invoke-virtual {v3}, Lcom/instagram/direct/g/b;->notifyDataSetChanged()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 6037
    goto :goto_5

    :cond_6
    move v0, v1

    .line 450
    goto :goto_2

    :cond_7
    move v0, v2

    .line 452
    goto :goto_3

    :cond_8
    move v2, v1

    .line 454
    goto :goto_4
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/au;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->h:Lcom/instagram/ui/listview/EmptyStateView;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->h:Lcom/instagram/ui/listview/EmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->h:Lcom/instagram/ui/listview/EmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 309
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 1119
    iget-boolean v0, v0, Lcom/instagram/direct/d/i;->d:Z

    .line 310
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->h:Lcom/instagram/ui/listview/EmptyStateView;

    .line 1154
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->h:Lcom/instagram/ui/listview/EmptyStateView;

    .line 2149
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    .line 11193
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 11194
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/z;->direct_permissions_choice_decline_all_question_mark:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->direct_permissions_choice_decline_all_explanation:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    if-eqz v1, :cond_1

    sget v0, Lcom/facebook/z;->direct_permissions_choice_decline_all:I

    :goto_1
    new-instance v3, Lcom/instagram/android/directsharev2/b/ag;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/directsharev2/b/ag;-><init>(Lcom/instagram/android/directsharev2/b/au;Z)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/af;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/af;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    return-void

    .line 11194
    :cond_0
    sget v0, Lcom/facebook/z;->direct_permissions_choice_decline_question_mark:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/z;->direct_permissions_choice_decline:I

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->o:Ljava/lang/String;

    .line 427
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/au;->p:J

    .line 428
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    .line 11248
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 11249
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/z;->direct_permissions_choice_allow_all_question_mark:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->direct_permissions_choice_allow_all_explanation:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    if-eqz v1, :cond_1

    sget v0, Lcom/facebook/z;->direct_permissions_choice_allow_all:I

    :goto_1
    new-instance v1, Lcom/instagram/android/directsharev2/b/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ai;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/ah;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/ah;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    return-void

    .line 11249
    :cond_0
    sget v0, Lcom/facebook/z;->direct_permissions_choice_allow_question_mark:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/z;->direct_permissions_choice_allow:I

    goto :goto_1
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 497
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->k:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->direct_permissions_choice_allow_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 499
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->j:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->direct_permissions_choice_decline_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 512
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->direct_permissions_choice_decline:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->direct_permissions_choice_allow:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->d()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/au;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 594
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 596
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7119
    iget-boolean v1, v0, Lcom/instagram/direct/d/i;->d:Z

    .line 597
    if-nez v1, :cond_0

    .line 8115
    iget-boolean v0, v0, Lcom/instagram/direct/d/i;->c:Z

    .line 597
    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->i()V

    .line 621
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->d()V

    .line 623
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/b/au;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/b/au;->p:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    invoke-static {v0, v2, v3, v1, v6}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 629
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->e()V

    .line 631
    :cond_1
    return-void

    .line 601
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-virtual {p0, v6}, Lcom/instagram/android/directsharev2/b/au;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 604
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->direct_permissions_inbox_header:I

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 609
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 612
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->m:Z

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->e:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/b/au;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/s;->b(ILandroid/os/Bundle;Landroid/support/v4/app/r;)Landroid/support/v4/content/c;

    .line 642
    :goto_0
    return-void

    .line 637
    :cond_0
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 639
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/b;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/b;->a(Ljava/util/List;)V

    .line 640
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->g()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/au;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->e:Z

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v0

    .line 9073
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/direct/d/g;->c:I

    .line 649
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 650
    new-instance v1, Lcom/instagram/android/directsharev2/b/an;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/an;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 657
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/au;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->l:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/au;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->l:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->e()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->i()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 794
    new-instance v0, Lcom/instagram/android/directsharev2/b/as;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/as;-><init>(Lcom/instagram/android/directsharev2/b/au;Landroid/content/Context;)V

    .line 800
    return-object v0
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a;

    .line 10051
    iget-object v0, v0, Lcom/instagram/direct/g/a;->b:Lcom/instagram/direct/d/e;

    .line 817
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/e;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 820
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->d()V

    .line 821
    return-void
.end method

.method public final a(ILcom/instagram/direct/model/ah;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 465
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 466
    const-string v0, "direct_enter_thread_from_inbox"

    invoke-static {p0, v0, p1, v2, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 472
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 7032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 472
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "pending_inbox"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 481
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    check-cast p2, Landroid/database/Cursor;

    .line 10805
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a;

    .line 11051
    iget-object v0, v0, Lcom/instagram/direct/g/a;->b:Lcom/instagram/direct/d/e;

    .line 10805
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/e;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10806
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10808
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->g()V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 325
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->e:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->g:Lcom/instagram/direct/g/a;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/instagram/direct/g/a;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v5, p0, Lcom/instagram/android/directsharev2/b/au;->m:Z

    move-object v2, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/g/a;-><init>(Landroid/content/Context;Lcom/instagram/direct/g/a/d;ZZZ)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->g:Lcom/instagram/direct/g/a;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->g:Lcom/instagram/direct/g/a;

    .line 339
    :goto_0
    return-object v0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->f:Lcom/instagram/direct/g/b;

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lcom/instagram/direct/g/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v5, p0, Lcom/instagram/android/directsharev2/b/au;->m:Z

    move-object v2, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/g/b;-><init>(Landroid/content/Context;Lcom/instagram/direct/g/a/d;ZZZ)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->f:Lcom/instagram/direct/g/b;

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->f:Lcom/instagram/direct/g/b;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->f()V

    .line 494
    return-void
.end method

.method public final b(ILcom/instagram/direct/model/ah;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 517
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->m:Z

    if-eqz v0, :cond_0

    .line 583
    :goto_0
    return v5

    .line 521
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    sget v0, Lcom/facebook/z;->allow:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    sget v0, Lcom/facebook/z;->direct_permissions_choice_decline:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    sget v0, Lcom/facebook/z;->direct_permissions_choice_decline_block:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 526
    sget v0, Lcom/facebook/z;->view_profile:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_1
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/am;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/instagram/android/directsharev2/b/am;-><init>(Lcom/instagram/android/directsharev2/b/au;Lcom/instagram/direct/model/ah;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 591
    :cond_0
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v2, 0x1

    .line 385
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->m:Z

    if-nez v0, :cond_0

    .line 386
    sget v0, Lcom/facebook/z;->direct_message_requests:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 387
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 388
    invoke-interface {p1, v2}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 389
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/aj;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    .line 4083
    iput-object v1, v0, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 389
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 404
    sget-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ak;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 422
    :goto_0
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/au;->n:Z

    .line 423
    return-void

    .line 412
    :cond_0
    sget v0, Lcom/facebook/z;->direct_permission_select:I

    new-instance v1, Lcom/instagram/android/directsharev2/b/al;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/al;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 419
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 420
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    const-string v0, "direct_permissions_inbox"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->o:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.CLICK_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/au;->p:J

    .line 115
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->a(Z)V

    .line 116
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->e:Z

    .line 117
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->e:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/b/au;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/s;->a(ILandroid/os/Bundle;Landroid/support/v4/app/r;)Landroid/support/v4/content/c;

    .line 120
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/au;->q:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 122
    return-void

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->e()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 129
    sget v0, Lcom/facebook/w;->fragment_direct_permissions_inbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 130
    sget v0, Lcom/facebook/u;->direct_empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->h:Lcom/instagram/ui/listview/EmptyStateView;

    .line 131
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 375
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 376
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->e:Z

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/b/au;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(I)V

    .line 379
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/au;->q:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 381
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 366
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->h:Lcom/instagram/ui/listview/EmptyStateView;

    .line 367
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->i:Landroid/view/View;

    .line 368
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->j:Landroid/widget/TextView;

    .line 369
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->k:Landroid/widget/TextView;

    .line 370
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/au;->b:Lcom/instagram/android/directsharev2/b/ap;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/common/j/a/a;)V

    .line 371
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 355
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->n:Z

    .line 358
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->e()V

    .line 360
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->a(I)V

    .line 361
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->n:Z

    .line 347
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->m:Z

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->b(Z)V

    .line 348
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->h()V

    .line 349
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/au;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ab;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->h:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ac;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v0, Lcom/facebook/u;->permissions_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->i:Landroid/view/View;

    .line 157
    sget v0, Lcom/facebook/u;->permissions_choice_decline_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->j:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ad;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/facebook/u;->permissions_choice_allow_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->k:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ae;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/au;->i:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/au;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/au;->b:Lcom/instagram/android/directsharev2/b/ap;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/common/j/a/a;)V

    .line 189
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->d()V

    .line 190
    return-void

    .line 186
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
