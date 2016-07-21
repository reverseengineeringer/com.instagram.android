.class public Lcom/instagram/android/directsharev2/b/r;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/r;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/direct/g/a/d;
.implements Lcom/instagram/direct/g/a/i;
.implements Lcom/instagram/i/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/support/v4/app/r",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/activity/f;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/direct/g/a/d;",
        "Lcom/instagram/direct/g/a/i;",
        "Lcom/instagram/i/r;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/instagram/android/directsharev2/b/p;

.field private c:Z

.field private d:Lcom/instagram/direct/g/e;

.field private e:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/instagram/android/activity/e;

.field private h:Z

.field private i:Z

.field private j:Lcom/instagram/ui/listview/EmptyStateView;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private n:Z

.field private final o:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/content/DialogInterface$OnClickListener;

.field private final r:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->a:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/directsharev2/b/p;-><init>(Lcom/instagram/android/directsharev2/b/r;B)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->b:Lcom/instagram/android/directsharev2/b/p;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->k:Ljava/lang/String;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/r;->l:J

    .line 128
    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/r;->m:I

    .line 129
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/r;->n:Z

    .line 131
    new-instance v0, Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/a;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->o:Lcom/instagram/common/p/d;

    .line 139
    new-instance v0, Lcom/instagram/android/directsharev2/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/b;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->p:Lcom/instagram/common/p/d;

    .line 147
    new-instance v0, Lcom/instagram/android/directsharev2/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/c;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 166
    new-instance v0, Lcom/instagram/android/directsharev2/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/d;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->r:Lcom/instagram/common/p/d;

    .line 175
    new-instance v0, Lcom/instagram/android/directsharev2/b/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/e;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->s:Lcom/instagram/common/p/d;

    .line 691
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->i()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/r;Lcom/instagram/direct/model/ah;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    .line 16511
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->direct_delete_conversation:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_delete_conversation_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->delete:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/m;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/m;-><init>(Lcom/instagram/android/directsharev2/b/r;Lcom/instagram/direct/model/ah;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/l;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16532
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 17465
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seen_direct_delete_thread_dialog"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/r;->i:Z

    .line 590
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 6084
    invoke-virtual {v0, v1, v1}, Lcom/instagram/direct/d/i;->a(Ljava/lang/String;Lcom/instagram/direct/c/a;)V

    .line 591
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/r;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/r;)Lcom/instagram/android/activity/e;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->g:Lcom/instagram/android/activity/e;

    return-object v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 84
    invoke-static {}, Lcom/instagram/android/directsharev2/b/r;->k()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 3

    .prologue
    .line 84
    .line 15576
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15577
    const-string v1, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    sget-object v2, Lcom/instagram/android/directsharev2/b/ea;->a:Lcom/instagram/android/directsharev2/b/ea;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/ea;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15580
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 16032
    sget-object v2, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 15580
    invoke-virtual {v2}, Lcom/instagram/b/e/a;->c()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    const-string v2, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 16174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 15580
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 84
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    if-eqz v2, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v2

    .line 3080
    iget-object v3, v2, Lcom/instagram/direct/g/e;->a:Lcom/instagram/direct/g/b;

    if-eqz v3, :cond_3

    .line 3081
    iget-object v2, v2, Lcom/instagram/direct/g/e;->a:Lcom/instagram/direct/g/b;

    .line 3092
    iget-object v2, v2, Lcom/instagram/direct/g/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 314
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3081
    goto :goto_0

    .line 3083
    :cond_3
    iget-object v2, v2, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    invoke-virtual {v2}, Lcom/instagram/direct/g/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 306
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 3119
    iget-boolean v1, v0, Lcom/instagram/direct/d/i;->d:Z

    .line 307
    if-nez v1, :cond_5

    .line 4115
    iget-boolean v0, v0, Lcom/instagram/direct/d/i;->c:Z

    .line 307
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->n:Z

    if-eqz v0, :cond_6

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    .line 4154
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_1

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    .line 5149
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_1
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->m()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/r;->a(Z)V

    return-void
.end method

.method private f()[Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 568
    sget v1, Lcom/facebook/z;->direct_send_message:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    sget v1, Lcom/facebook/z;->direct_send_photo_or_video:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/r;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 601
    .line 6626
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v0

    .line 7069
    iget v2, v0, Lcom/instagram/direct/d/g;->c:I

    .line 6627
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v0

    .line 7077
    iget-object v3, v0, Lcom/instagram/direct/d/g;->d:Ljava/util/List;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 6628
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v3

    new-instance v4, Lcom/instagram/direct/g/c;

    invoke-direct {v4, v2, v0}, Lcom/instagram/direct/g/c;-><init>(ILjava/util/List;)V

    .line 8068
    iget-object v0, v3, Lcom/instagram/direct/g/e;->c:Lcom/instagram/direct/g/d;

    .line 9030
    iget v2, v4, Lcom/instagram/direct/g/c;->a:I

    if-gtz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/direct/g/c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/direct/g/c;

    iget v2, v2, Lcom/instagram/direct/g/c;->a:I

    if-lez v2, :cond_1

    .line 9033
    :cond_0
    iput-object v4, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/direct/g/c;

    .line 9034
    invoke-virtual {v0}, Lcom/instagram/direct/g/d;->notifyDataSetChanged()V

    .line 602
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->i()V

    .line 603
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->h()V

    .line 604
    iget-wide v2, p0, Lcom/instagram/android/directsharev2/b/r;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->k:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/b/r;->l:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 610
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->j()V

    .line 612
    :cond_2
    return-void

    .line 7080
    :cond_3
    iget-object v0, v0, Lcom/instagram/direct/d/g;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/r;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 615
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v0

    .line 9061
    iget-object v0, v0, Lcom/instagram/direct/d/g;->a:Lcom/instagram/i/a/f;

    .line 616
    if-eqz v0, :cond_0

    .line 9077
    iget-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 616
    sget-object v2, Lcom/instagram/i/a/i;->i:Lcom/instagram/i/a/i;

    if-ne v1, v2, :cond_0

    .line 9081
    iget-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 616
    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/g/e;->a(Lcom/instagram/i/a/f;)V

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/e;->a(Lcom/instagram/i/a/f;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->c:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/b/r;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/s;->b(ILandroid/os/Bundle;Landroid/support/v4/app/r;)Landroid/support/v4/content/c;

    .line 641
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->e()V

    .line 642
    return-void

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/m;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/e;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 3

    .prologue
    .line 84
    .line 17559
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->q:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->k:Ljava/lang/String;

    .line 762
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/r;->l:J

    .line 763
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->e()V

    return-void
.end method

.method private static k()V
    .locals 4

    .prologue
    .line 766
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    .line 10225
    iget-object v0, v0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    const-string v1, "direct"

    .line 11130
    invoke-virtual {v0, v1}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;)Lcom/instagram/common/aj/f;

    move-result-object v1

    .line 11131
    iget-object v2, v0, Lcom/instagram/common/aj/n;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/instagram/common/aj/k;

    invoke-direct {v3, v0, v1}, Lcom/instagram/common/aj/k;-><init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 767
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v0

    .line 12086
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/g;->a(I)V

    .line 12087
    iget-object v0, v0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/d/i;

    .line 12149
    iget-object v0, v0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/common/i/d;

    .line 13054
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 13117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 13054
    const-string v2, "direct_v2/inbox/clear_count/"

    .line 14080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 13054
    const-class v2, Lcom/instagram/api/d/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 12087
    invoke-interface {v0, v1}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 768
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->g()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/b/r;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->i:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 777
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/e;->a(Ljava/util/List;)V

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/e;->a(Landroid/database/Cursor;)V

    .line 781
    return-void
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/b/r;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->i:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->j()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/b/r;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->n:Z

    return v0
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
    .line 785
    new-instance v0, Lcom/instagram/android/directsharev2/b/q;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/q;-><init>(Lcom/instagram/android/directsharev2/b/r;Landroid/content/Context;)V

    .line 797
    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->n:Z

    .line 820
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->m()V

    .line 821
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->e()V

    .line 822
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 657
    const-string v0, "direct_requests_enter_queue"

    invoke-static {p0, v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;I)V

    .line 661
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/b/au;-><init>()V

    const-string v2, "inbox"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 667
    return-void
.end method

.method public final a(ILcom/instagram/direct/model/ah;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 442
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 443
    const-string v0, "direct_enter_thread_from_inbox"

    invoke-static {p0, v0, p1, v2, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 449
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 6032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 449
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "inbox"

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

    .line 459
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/r;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    check-cast p2, Landroid/database/Cursor;

    .line 14802
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/r;->n:Z

    .line 14803
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14804
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 15115
    iget-boolean v0, v0, Lcom/instagram/direct/d/i;->c:Z

    .line 14804
    if-eqz v0, :cond_0

    .line 14805
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/a/i;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/e;->a(Ljava/util/List;)V

    .line 14810
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->e()V

    .line 84
    return-void

    .line 14808
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/direct/g/e;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 675
    .line 9097
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/i/a/f;->k:Z

    .line 676
    sget-object v0, Lcom/instagram/i/ao;->a:Lcom/instagram/i/ao;

    sget-object v1, Lcom/instagram/i/ap;->c:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 677
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/i;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 329
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/instagram/direct/g/e;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->d:Lcom/instagram/direct/g/e;

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Lcom/instagram/direct/g/e;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0, p0}, Lcom/instagram/direct/g/e;-><init>(Landroid/content/Context;Lcom/instagram/direct/g/a/d;Lcom/instagram/direct/g/a/i;Lcom/instagram/i/r;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->d:Lcom/instagram/direct/g/e;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->d:Lcom/instagram/direct/g/e;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public final b(Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 682
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final b(ILcom/instagram/direct/model/ah;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    sget v0, Lcom/facebook/z;->delete:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/z;->direct_unmute_notifications:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/k;

    invoke-direct {v3, p0, v1, p2}, Lcom/instagram/android/directsharev2/b/k;-><init>(Lcom/instagram/android/directsharev2/b/r;Ljava/util/ArrayList;Lcom/instagram/direct/model/ah;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 507
    return v4

    .line 465
    :cond_0
    sget v0, Lcom/facebook/z;->direct_mute_notifications:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 428
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v0

    .line 10065
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/direct/d/g;->a:Lcom/instagram/i/a/f;

    .line 687
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->h()V

    .line 688
    sget-object v0, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    sget-object v1, Lcom/instagram/i/ap;->c:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 689
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 537
    sget v0, Lcom/facebook/z;->direct:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 538
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 539
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 540
    sget v0, Lcom/facebook/t;->nav_new:I

    sget v1, Lcom/facebook/z;->message:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/n;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 556
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 333
    sget-object v0, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 336
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v1, "return_to"

    const-string v2, "direct_inbox"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 318
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->g:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 319
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 186
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->c:Z

    .line 187
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->g:Lcom/instagram/android/activity/e;

    .line 188
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->g:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->b(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->k:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectFragment.CLICK_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/android/directsharev2/b/r;->l:J

    .line 197
    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->f:Z

    .line 199
    new-instance v0, Lcom/instagram/android/directsharev2/b/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/g;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->e:Lcom/instagram/common/p/d;

    .line 220
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 1119
    iget-boolean v0, v0, Lcom/instagram/direct/d/i;->d:Z

    .line 220
    if-nez v0, :cond_5

    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 2115
    iget-boolean v0, v0, Lcom/instagram/direct/d/i;->c:Z

    .line 220
    if-nez v0, :cond_5

    .line 223
    :goto_2
    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 224
    :cond_0
    invoke-direct {p0, v2}, Lcom/instagram/android/directsharev2/b/r;->a(Z)V

    .line 227
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->o:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 230
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/k;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->p:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 233
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->s:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 237
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->c:Z

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/b/r;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/s;->a(ILandroid/os/Bundle;Landroid/support/v4/app/r;)Landroid/support/v4/content/c;

    .line 240
    :cond_2
    return-void

    .line 195
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->j()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 197
    goto :goto_1

    :cond_5
    move v1, v2

    .line 220
    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 247
    sget v0, Lcom/facebook/w;->fragment_direct_inbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 248
    sget v0, Lcom/facebook/u;->direct_empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    .line 249
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 409
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 410
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->c:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/b/r;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(I)V

    .line 413
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->o:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 416
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/k;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->p:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 419
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->s:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 422
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 399
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    .line 401
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/r;->b:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/common/j/a/a;)V

    .line 402
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->r:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 405
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDetach()V

    .line 394
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 395
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 359
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->j()V

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->f:Z

    .line 363
    invoke-static {}, Lcom/instagram/android/directsharev2/b/r;->k()V

    .line 365
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->e:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 366
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 374
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DirectInboxFragment.ADD_TO_BACKSTACK"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 378
    :goto_0
    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lcom/instagram/android/directsharev2/b/r;->k()V

    .line 382
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v2, Lcom/instagram/notifications/c2dm/a;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/r;->e:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 5645
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/r;->h:Z

    .line 5646
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/r;->h:Z

    .line 384
    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->c()V

    .line 388
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->g()V

    .line 389
    return-void

    :cond_3
    move v0, v1

    .line 374
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 348
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 349
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->g:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->a(Landroid/os/Bundle;)V

    .line 350
    const-string v0, "DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 255
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/r;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/r;->r:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 259
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/h;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268
    sget v0, Lcom/facebook/z;->empty_view_older_users_subtitle:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/r;->j:Lcom/instagram/ui/listview/EmptyStateView;

    sget v2, Lcom/facebook/z;->empty_view_old_users_title:I

    sget-object v3, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(Ljava/lang/String;Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/t;->direct_nux:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/i;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v1, Lcom/instagram/android/directsharev2/b/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/j;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    .line 295
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollChangedListener(Lcom/instagram/ui/widget/refresh/a;)V

    .line 296
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/r;->b:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/common/j/a/a;)V

    .line 297
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/r;->e()V

    .line 298
    return-void
.end method
