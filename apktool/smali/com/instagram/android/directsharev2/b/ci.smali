.class public Lcom/instagram/android/directsharev2/b/ci;
.super Lcom/instagram/android/directsharev2/b/ay;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/android/directsharev2/b/cj;
.implements Lcom/instagram/feed/e/b;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/directsharev2/b/ci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/ui/text/s;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/ui/text/t;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/instagram/direct/messagethread/g;

.field private final H:Landroid/support/v7/widget/o;

.field a:Z

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/instagram/direct/d/m;

.field private final e:Lcom/instagram/direct/e/a/e;

.field private f:Lcom/instagram/android/directsharev2/b/cn;

.field private g:Lcom/instagram/service/a/d;

.field private h:Lcom/facebook/j/n;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lcom/instagram/direct/messagethread/bf;

.field private m:Lcom/instagram/direct/messagethread/k;

.field private n:Ljava/lang/String;

.field private o:Lcom/instagram/direct/model/ah;

.field private p:Lcom/instagram/android/activity/e;

.field private q:Lcom/instagram/android/directsharev2/c/a;

.field private r:Lcom/instagram/android/directsharev2/b/av;

.field private s:Lcom/instagram/android/directsharev2/b/aw;

.field private t:Lcom/instagram/android/directsharev2/b/ax;

.field private u:Lcom/instagram/direct/f/k;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/instagram/android/directsharev2/b/ci;

    sput-object v0, Lcom/instagram/android/directsharev2/b/ci;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ay;-><init>()V

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->c:Landroid/os/Handler;

    .line 133
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->d:Lcom/instagram/direct/d/m;

    .line 134
    invoke-static {}, Lcom/instagram/direct/e/a/e;->a()Lcom/instagram/direct/e/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->e:Lcom/instagram/direct/e/a/e;

    .line 158
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/ci;->v:Z

    .line 161
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/ci;->w:Z

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->y:Ljava/lang/String;

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/ci;->z:J

    .line 169
    new-instance v0, Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bk;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->A:Lcom/instagram/common/p/d;

    .line 190
    new-instance v0, Lcom/instagram/android/directsharev2/b/bl;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bl;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->B:Lcom/instagram/common/p/d;

    .line 200
    new-instance v0, Lcom/instagram/android/directsharev2/b/bm;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bm;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->C:Lcom/instagram/common/p/d;

    .line 214
    new-instance v0, Lcom/instagram/android/directsharev2/b/bn;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bn;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->D:Lcom/instagram/common/p/d;

    .line 225
    new-instance v0, Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bo;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->E:Lcom/instagram/common/p/d;

    .line 236
    new-instance v0, Lcom/instagram/android/directsharev2/b/bq;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bq;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->F:Lcom/instagram/common/p/d;

    .line 264
    new-instance v0, Lcom/instagram/android/directsharev2/b/br;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/br;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->G:Lcom/instagram/direct/messagethread/g;

    .line 330
    new-instance v0, Lcom/instagram/android/directsharev2/b/bs;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bs;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->H:Landroid/support/v7/widget/o;

    .line 810
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/ci;->a:Z

    .line 1428
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/ah;)Lcom/instagram/direct/model/ah;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/bx;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/bx;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 995
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/actionbar/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/actionbar/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 745
    sget-object v0, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/directsharev2/b/bv;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/directsharev2/b/bv;-><init>(Lcom/instagram/android/directsharev2/b/ci;Ljava/util/List;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 776
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 124
    .line 40438
    new-instance v0, Lcom/instagram/android/directsharev2/b/cg;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/directsharev2/b/cg;-><init>(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/feed/a/q;)V

    .line 40480
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 41042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 124
    .line 25028
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/user/a/q;)V

    .line 26019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 25029
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 26272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 25029
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    .line 23371
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    .line 24350
    invoke-virtual {v1, p1}, Lcom/instagram/direct/messagethread/k;->a(Ljava/lang/String;)Lcom/instagram/direct/messagethread/f;

    move-result-object v0

    .line 24355
    if-eqz v0, :cond_0

    .line 24362
    :try_start_0
    iget-object v2, v1, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v2}, Lcom/instagram/common/e/h;->a()V

    .line 24363
    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/messagethread/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24365
    iget-object v0, v1, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0}, Lcom/instagram/common/e/h;->b()V

    .line 24366
    :cond_0
    return-void

    .line 24365
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v1}, Lcom/instagram/common/e/h;->b()V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;ZZ)V
    .locals 4

    .prologue
    .line 124
    .line 35100
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_tap_small_media_to_enlarge"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "is_photo"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "enlarge"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 124
    return-void
.end method

.method private a(Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 813
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ci;->a:Z

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/ah;->b(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ci;->a:Z

    .line 818
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->d:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/ah;Lcom/instagram/direct/model/n;)V

    .line 819
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 12321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 819
    invoke-static {v0, v1}, Lcom/instagram/direct/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/bw;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/bw;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    .line 13072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 819
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ci;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 124
    .line 32111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32112
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32113
    sget v0, Lcom/facebook/z;->direct_unsend_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32115
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32116
    sget v0, Lcom/facebook/z;->direct_report_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32118
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/direct/model/z;->a(Lcom/instagram/direct/model/n;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 32314
    iget-object v0, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 32120
    sget-object v1, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-eq v0, v1, :cond_2

    .line 33314
    iget-object v0, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 32120
    sget-object v1, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    if-eq v0, v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32123
    sget v0, Lcom/facebook/z;->direct_copy_message_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32125
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32126
    sget v0, Lcom/facebook/z;->unlike:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32128
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/k;

    .line 34019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 32128
    if-eqz v0, :cond_4

    .line 32129
    sget v0, Lcom/facebook/z;->direct_post_to_feed:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32132
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 32133
    :goto_0
    if-eqz v1, :cond_5

    .line 32134
    new-instance v5, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/instagram/android/directsharev2/b/bz;

    invoke-direct {v6, p0, v3, p1, v4}, Lcom/instagram/android/directsharev2/b/bz;-><init>(Lcom/instagram/android/directsharev2/b/ci;Ljava/util/ArrayList;Lcom/instagram/direct/model/n;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    :cond_5
    return v1

    .line 32132
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;Z)Z
    .locals 3

    .prologue
    .line 124
    .line 35904
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    if-eqz v0, :cond_1

    .line 35905
    new-instance v1, Lcom/instagram/direct/model/t;

    invoke-direct {v1}, Lcom/instagram/direct/model/t;-><init>()V

    .line 36321
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 37058
    iput-object v0, v1, Lcom/instagram/direct/model/t;->h:Ljava/lang/String;

    .line 35907
    if-eqz p2, :cond_0

    const-string v0, "created"

    .line 37066
    :goto_0
    iput-object v0, v1, Lcom/instagram/direct/model/t;->f:Ljava/lang/String;

    .line 35908
    sget-object v0, Lcom/instagram/direct/model/x;->a:Lcom/instagram/direct/model/x;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/t;->a(Lcom/instagram/direct/model/x;)V

    .line 35909
    const-string v0, "item"

    .line 38062
    iput-object v0, v1, Lcom/instagram/direct/model/t;->g:Ljava/lang/String;

    .line 35910
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->e:Lcom/instagram/direct/e/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/t;)V

    .line 35911
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 35907
    :cond_0
    const-string v0, "deleted"

    goto :goto_0

    .line 35913
    :cond_1
    const-string v0, "DirectThreadFragment.sendInlineLike"

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Ljava/lang/String;)V

    .line 35914
    const/4 v0, 0x0

    .line 124
    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ci;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/ci;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/instagram/android/directsharev2/b/ci;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    .line 35002
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/facebook/z;->direct_retry_send_message:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/facebook/z;->direct_unsend_message:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35006
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/by;

    invoke-direct {v3, p0, v1, p1}, Lcom/instagram/android/directsharev2/b/by;-><init>(Lcom/instagram/android/directsharev2/b/ci;Ljava/util/List;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    .line 27036
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_link_tap"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "media_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 28019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 27043
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/b/e/d;->c(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 124
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 932
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_unknown_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 933
    const-string v0, "ThreadSummary is null"

    invoke-static {v0, p1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/ci;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/ci;->w:Z

    return p1
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 375
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->r:Lcom/instagram/android/directsharev2/b/av;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->d()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/b/av;->a(Lcom/instagram/user/a/q;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->f:Lcom/instagram/android/directsharev2/b/cn;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2097
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/android/directsharev2/b/cn;->a:Ljava/lang/String;

    .line 2098
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/a/b/a;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v6

    iget-object v6, v6, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 2101
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/d/bh;->a(Lcom/instagram/direct/model/ah;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2105
    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/cn;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->d:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    .line 388
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 394
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 2486
    iget-boolean v0, v0, Lcom/instagram/direct/model/n;->C:Z

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2107
    :cond_2
    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/cn;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    .line 402
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->q:Lcom/instagram/android/directsharev2/c/a;

    .line 3075
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->c:Z

    .line 404
    if-eqz v1, :cond_8

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    invoke-virtual {v5, v0}, Lcom/instagram/direct/model/ah;->c(Lcom/instagram/direct/model/n;)Ljava/util/Set;

    move-result-object v0

    .line 407
    :goto_3
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ci;->l:Lcom/instagram/direct/messagethread/bf;

    invoke-virtual {v5}, Lcom/instagram/direct/messagethread/bf;->s()I

    move-result v5

    if-nez v5, :cond_9

    .line 409
    :goto_4
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/android/directsharev2/b/ci;->q:Lcom/instagram/android/directsharev2/c/a;

    invoke-virtual {v5, v6, v4, v7, v0}, Lcom/instagram/direct/messagethread/k;->a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/ui/widget/loadmore/d;Ljava/util/Set;)V

    .line 412
    if-eqz v2, :cond_4

    .line 413
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->j()V

    .line 417
    :cond_4
    if-eqz v1, :cond_5

    .line 418
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->d()Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 3434
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->l:Lcom/instagram/direct/messagethread/bf;

    invoke-virtual {v1}, Lcom/instagram/direct/messagethread/bf;->s()I

    move-result v1

    if-eqz v1, :cond_a

    .line 4377
    iget-object v1, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 5071
    iget-boolean v1, v1, Lcom/instagram/direct/model/f;->g:Z

    .line 3434
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/ah;->b(Lcom/instagram/direct/model/n;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3437
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 5637
    iget-object v0, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 3437
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3438
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3439
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->h:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    .line 3440
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->h:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 421
    :cond_5
    :goto_5
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/b/ci;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 422
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->y:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/b/ci;->z:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 427
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->k()V

    .line 429
    :cond_6
    return-void

    :cond_7
    move v1, v3

    .line 400
    goto/16 :goto_2

    .line 404
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v2, v3

    .line 407
    goto :goto_4

    .line 3442
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->c()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/direct/model/n;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    .line 28047
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_link_tap"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "hashtag"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 28054
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 29032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 28054
    invoke-virtual {v1, p1}, Lcom/instagram/b/e/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 124
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/ci;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Lcom/instagram/direct/model/n;
    .locals 5

    .prologue
    .line 795
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    .line 10882
    iget-object v0, v2, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 11089
    iget v3, v0, Lcom/instagram/common/e/h;->b:I

    .line 10883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 10884
    iget-object v0, v2, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 10886
    instance-of v4, v0, Lcom/instagram/direct/messagethread/f;

    if-eqz v4, :cond_0

    .line 10887
    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 12063
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 10887
    :goto_1
    return-object v0

    .line 10883
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10891
    :cond_1
    const/4 v0, 0x0

    .line 795
    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    .line 40218
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->direct_unsend_message_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_unsend_message_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_unsend:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/cb;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/cb;-><init>(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/ca;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/ca;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40239
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->r()V

    .line 124
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    .line 29063
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_link_tap"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "location_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 29071
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 30032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 29071
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 124
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/ci;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    .line 30082
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_link_tap"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 31019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 30089
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 124
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/k;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    .line 32019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 31093
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "ds_message_mention"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 124
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/bf;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->l:Lcom/instagram/direct/messagethread/bf;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ci;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/n;
    .locals 5

    .prologue
    .line 124
    .line 38800
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    .line 38895
    iget-object v0, v2, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 39089
    iget v3, v0, Lcom/instagram/common/e/h;->b:I

    .line 38896
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 38897
    iget-object v0, v2, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 38899
    instance-of v4, v0, Lcom/instagram/direct/messagethread/f;

    if-eqz v4, :cond_0

    .line 38900
    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 40063
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 38901
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 38902
    :goto_1
    return-object v0

    .line 38896
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38907
    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_1
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/ci;)Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/b/aw;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->s:Lcom/instagram/android/directsharev2/b/aw;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 978
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 19804
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->d()Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 19805
    if-eqz v0, :cond_1

    .line 21446
    iget-object v1, v0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 20779
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->g:Lcom/instagram/service/a/d;

    .line 22026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 20779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20782
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20784
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/direct/model/n;)V

    .line 20786
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->d()Lcom/instagram/direct/model/n;

    move-result-object v1

    .line 20787
    if-eqz v1, :cond_1

    .line 22321
    iget-object v0, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 23321
    iget-object v1, v1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 20787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20788
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 982
    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->y:Ljava/lang/String;

    .line 1214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/ci;->z:J

    .line 1215
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->j()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/e/a/e;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->e:Lcom/instagram/direct/e/a/e;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/activity/e;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->p:Lcom/instagram/android/activity/e;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 3

    .prologue
    .line 124
    .line 41487
    sget v0, Lcom/facebook/z;->direct_unable_to_post_to_feed:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->direct_bottom_toast_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    return-void
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->d:Lcom/instagram/direct/d/m;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/b/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/c/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->q:Lcom/instagram/android/directsharev2/c/a;

    return-object v0
.end method

.method static synthetic r(Lcom/instagram/android/directsharev2/b/ci;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ci;->w:Z

    return v0
.end method

.method static synthetic s(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->k()V

    return-void
.end method

.method static synthetic t(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/b/av;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->r:Lcom/instagram/android/directsharev2/b/av;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1202
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_name_group"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "where"

    const-string v3, "top_banner"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "existing_name"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1210
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 975
    :goto_0
    return-void

    .line 971
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/ci;->startActivityForResult(Landroid/content/Intent;I)V

    .line 841
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/av;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ci;->r:Lcom/instagram/android/directsharev2/b/av;

    .line 467
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/aw;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ci;->s:Lcom/instagram/android/directsharev2/b/aw;

    .line 472
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/ax;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ci;->t:Lcom/instagram/android/directsharev2/b/ax;

    .line 477
    return-void
.end method

.method public final a(Lcom/instagram/b/g/b;)V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->e:Lcom/instagram/direct/e/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    .line 18027
    iget-object v2, p1, Lcom/instagram/b/g/b;->c:Ljava/io/File;

    .line 937
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/a/e;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->s:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    .line 940
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(I)V

    .line 941
    return-void
.end method

.method public final a(Lcom/instagram/b/g/c;)V
    .locals 7

    .prologue
    .line 944
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->e:Lcom/instagram/direct/e/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    .line 18054
    iget-object v2, p1, Lcom/instagram/b/g/c;->f:Ljava/io/File;

    .line 944
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 18058
    iget-object v3, p1, Lcom/instagram/b/g/c;->g:Ljava/io/File;

    .line 944
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 19042
    iget-object v4, p1, Lcom/instagram/b/g/c;->c:Landroid/graphics/Rect;

    .line 19046
    iget v5, p1, Lcom/instagram/b/g/c;->d:I

    .line 19050
    iget-boolean v6, p1, Lcom/instagram/b/g/c;->e:Z

    .line 944
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    .line 951
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->s:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    .line 953
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(I)V

    .line 954
    return-void
.end method

.method public final a(Lcom/instagram/direct/f/k;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ci;->u:Lcom/instagram/direct/f/k;

    .line 482
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/aa;)V
    .locals 4

    .prologue
    .line 860
    sget-object v0, Lcom/instagram/android/directsharev2/b/ch;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 871
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported permissions choice."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :pswitch_0
    const-string v0, "direct_requests_allow"

    .line 873
    :goto_0
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 874
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/direct/c/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ce;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/instagram/android/directsharev2/b/ce;-><init>(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 14072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 874
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->schedule(Lcom/instagram/common/i/e;)V

    .line 877
    return-void

    .line 865
    :pswitch_1
    const-string v0, "direct_requests_decline_confirm"

    goto :goto_0

    .line 868
    :pswitch_2
    const-string v0, "direct_requests_block_confirm"

    goto :goto_0

    .line 860
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 660
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/i;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 661
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/b/cc;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/b/cc;-><init>(Lcom/instagram/android/directsharev2/b/ci;ZZJB)V

    .line 6072
    iput-object v0, v7, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 448
    invoke-virtual {p0, v7}, Lcom/instagram/android/directsharev2/b/ci;->schedule(Lcom/instagram/common/i/e;)V

    .line 452
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 919
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    if-eqz v1, :cond_0

    .line 920
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->e:Lcom/instagram/direct/e/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 921
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->s:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v1}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    .line 17998
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(I)V

    .line 924
    const/4 v0, 0x1

    .line 927
    :goto_0
    return v0

    .line 926
    :cond_0
    const-string v1, "DirectThreadFragment.sendComment"

    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/b/ci;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 689
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 694
    invoke-interface {p1, v4}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 695
    sget-object v1, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/bu;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/b/bu;-><init>(Lcom/instagram/android/directsharev2/b/ci;Z)V

    .line 9083
    iput-object v2, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 695
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 712
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    .line 714
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v0

    .line 728
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->b()Lcom/instagram/direct/model/ae;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/ae;->b:Lcom/instagram/direct/model/ae;

    if-eq v0, v1, :cond_0

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/actionbar/h;Ljava/util/List;)V

    .line 740
    :cond_0
    :goto_1
    return-void

    .line 720
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 722
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10076
    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 726
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->g:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 735
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    .line 10610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 736
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/actionbar/h;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot paginate on an unconfirmed thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->x:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/c/a;->b:Lcom/instagram/direct/c/a;

    invoke-static {v0, v1, v3}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/b/cc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p0

    move v3, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/b/cc;-><init>(Lcom/instagram/android/directsharev2/b/ci;ZZJB)V

    .line 7072
    iput-object v0, v7, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 459
    invoke-virtual {p0, v7}, Lcom/instagram/android/directsharev2/b/ci;->schedule(Lcom/instagram/common/i/e;)V

    .line 462
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 886
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    if-eqz v0, :cond_5

    .line 14880
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->d()Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 14881
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 14881
    sget-object v2, Lcom/instagram/direct/model/p;->h:Lcom/instagram/direct/model/p;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 887
    :goto_0
    if-nez v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->e:Lcom/instagram/direct/e/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 889
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->s:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    .line 15998
    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/b/ci;->a(I)V

    .line 901
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 14881
    goto :goto_0

    .line 892
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    .line 16022
    iget-object v0, v3, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 16089
    iget v4, v0, Lcom/instagram/common/e/h;->b:I

    .line 16023
    :goto_2
    if-ge v1, v4, :cond_4

    .line 16024
    iget-object v0, v3, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 16025
    instance-of v0, v0, Lcom/instagram/direct/messagethread/f;

    if-eqz v0, :cond_3

    move v0, v1

    .line 892
    :goto_3
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/ay;

    .line 894
    if-eqz v0, :cond_0

    .line 17022
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ay;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/direct/f/ac;->a(Landroid/view/View;)Lcom/instagram/direct/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/ac;->a()Lcom/instagram/direct/f/ac;

    goto :goto_1

    .line 16023
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16030
    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    .line 899
    :cond_5
    const-string v0, "DirectThreadFragment.sendLike"

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 845
    const-string v0, "direct_thread"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 855
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 647
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    sget-object v0, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 649
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 650
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/hu;

    invoke-direct {v1}, Lcom/instagram/android/j/hu;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 656
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->s:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 636
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "direct_temp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/c;->b(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->p:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 639
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/instagram/android/directsharev2/b/ay;->onCreate(Landroid/os/Bundle;)V

    .line 488
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->g:Lcom/instagram/service/a/d;

    .line 491
    new-instance v0, Lcom/instagram/android/directsharev2/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/c/a;-><init>(Lcom/instagram/android/directsharev2/b/ay;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->q:Lcom/instagram/android/directsharev2/c/a;

    .line 493
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    .line 494
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_3

    .line 498
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 499
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    if-nez v1, :cond_0

    .line 507
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/m;->a(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    .line 518
    :cond_0
    :goto_1
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->p:Lcom/instagram/android/activity/e;

    .line 519
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->p:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->b(Landroid/os/Bundle;)V

    .line 520
    new-instance v0, Lcom/instagram/android/directsharev2/b/cn;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/b/cn;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/b/cj;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->f:Lcom/instagram/android/directsharev2/b/cn;

    .line 522
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 523
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->y:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.CLICK_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/ci;->z:J

    .line 531
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(Z)V

    .line 533
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 534
    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->e:Lcom/instagram/direct/e/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 538
    :cond_1
    return-void

    .line 501
    :cond_2
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/m;->b(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    goto :goto_0

    .line 512
    :cond_3
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    .line 513
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    if-nez v0, :cond_0

    .line 514
    const-string v0, "ThreadSummary is null"

    const-string v1, "DirectThreadFragment.onCreate"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->k()V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 548
    sget v0, Lcom/facebook/w;->fragment_direct_message_thread:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 549
    sget v0, Lcom/facebook/u;->direct_thread_new_comment_avatar_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->i:Landroid/view/View;

    .line 550
    sget v0, Lcom/facebook/u;->direct_thread_new_comment_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 552
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Lcom/instagram/android/directsharev2/b/bt;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bt;-><init>(Lcom/instagram/android/directsharev2/b/ci;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->h:Lcom/facebook/j/n;

    .line 561
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->h:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 562
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->h:Lcom/facebook/j/n;

    new-instance v2, Lcom/instagram/android/directsharev2/b/cf;

    invoke-direct {v2, p0, v6}, Lcom/instagram/android/directsharev2/b/cf;-><init>(Lcom/instagram/android/directsharev2/b/ci;B)V

    invoke-virtual {v0, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 564
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 543
    invoke-super {p0}, Lcom/instagram/android/directsharev2/b/ay;->onDestroy()V

    .line 544
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 671
    invoke-super {p0}, Lcom/instagram/android/directsharev2/b/ay;->onDestroyView()V

    .line 8684
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 675
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->h:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->a()V

    .line 676
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->h:Lcom/facebook/j/n;

    .line 678
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->i:Landroid/view/View;

    .line 679
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 680
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 617
    invoke-super {p0}, Lcom/instagram/android/directsharev2/b/ay;->onPause()V

    .line 619
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 620
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->F:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 621
    const-class v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->A:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 622
    const-class v1, Lcom/instagram/direct/d/l;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->B:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 624
    const-class v1, Lcom/instagram/direct/d/k;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->C:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 625
    const-class v1, Lcom/instagram/feed/ui/text/s;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->D:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 626
    const-class v1, Lcom/instagram/feed/ui/text/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->E:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 627
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->f:Lcom/instagram/android/directsharev2/b/cn;

    .line 8089
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    const-class v2, Lcom/instagram/direct/d/bf;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/cn;->e:Lcom/instagram/common/p/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 631
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->k()V

    .line 632
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 603
    invoke-super {p0}, Lcom/instagram/android/directsharev2/b/ay;->onResume()V

    .line 605
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 606
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->F:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 607
    const-class v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->A:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 608
    const-class v1, Lcom/instagram/direct/d/l;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->B:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 609
    const-class v1, Lcom/instagram/direct/d/k;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->C:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 610
    const-class v1, Lcom/instagram/feed/ui/text/s;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->D:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 611
    const-class v1, Lcom/instagram/feed/ui/text/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ci;->E:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 612
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->f:Lcom/instagram/android/directsharev2/b/cn;

    .line 8084
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    const-class v2, Lcom/instagram/direct/d/bf;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/cn;->e:Lcom/instagram/common/p/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 613
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 665
    invoke-super {p0, p1}, Lcom/instagram/android/directsharev2/b/ay;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 666
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->p:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->a(Landroid/os/Bundle;)V

    .line 667
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 569
    invoke-super {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/ay;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 571
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 573
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ci;->a(F)V

    .line 575
    sget v0, Lcom/facebook/u;->message_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    .line 576
    new-instance v0, Lcom/instagram/direct/messagethread/bf;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/instagram/direct/messagethread/bf;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->l:Lcom/instagram/direct/messagethread/bf;

    .line 577
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->l:Lcom/instagram/direct/messagethread/bf;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 578
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 579
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/instagram/direct/messagethread/be;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->direct_row_message_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/instagram/direct/messagethread/be;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/m;)V

    .line 582
    new-instance v0, Lcom/instagram/direct/messagethread/k;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->G:Lcom/instagram/direct/messagethread/g;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/ci;->u:Lcom/instagram/direct/f/k;

    invoke-direct {v0, v3, v4}, Lcom/instagram/direct/messagethread/k;-><init>(Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    .line 584
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 585
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->H:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/o;)V

    .line 587
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    .line 7122
    sget v0, Lcom/facebook/u;->direct_drag_to_show_timestamp_controller:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/ak;

    .line 7125
    if-nez v0, :cond_0

    .line 7126
    new-instance v0, Lcom/instagram/direct/messagethread/ak;

    invoke-direct {v0, v3}, Lcom/instagram/direct/messagethread/ak;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 7127
    sget v4, Lcom/facebook/u;->direct_drag_to_show_timestamp_controller:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 591
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->m:Lcom/instagram/direct/messagethread/k;

    .line 7614
    if-nez v0, :cond_1

    .line 7615
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/instagram/direct/messagethread/k;->a(Ljava/util/Set;Z)V

    .line 7617
    :cond_1
    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/k;->e:Z

    .line 593
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ci;->f:Lcom/instagram/android/directsharev2/b/cn;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->k:Landroid/support/v7/widget/RecyclerView;

    .line 8048
    iput-object v0, v1, Lcom/instagram/android/directsharev2/b/cn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8049
    sget v0, Lcom/facebook/u;->thread_title_change_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/directsharev2/b/cn;->c:Landroid/view/View;

    .line 8050
    sget v0, Lcom/facebook/u;->new_thread_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/b/cn;->b:Landroid/widget/EditText;

    .line 8051
    iget-object v0, v1, Lcom/instagram/android/directsharev2/b/cn;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8052
    sget v0, Lcom/facebook/u;->cancel_change_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8053
    new-instance v2, Lcom/instagram/android/directsharev2/b/ck;

    invoke-direct {v2, v1}, Lcom/instagram/android/directsharev2/b/ck;-><init>(Lcom/instagram/android/directsharev2/b/cn;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8060
    new-instance v0, Lcom/instagram/android/directsharev2/b/cl;

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/b/cl;-><init>(Lcom/instagram/android/directsharev2/b/cn;)V

    iput-object v0, v1, Lcom/instagram/android/directsharev2/b/cn;->e:Lcom/instagram/common/p/d;

    .line 596
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->o:Lcom/instagram/direct/model/ah;

    if-eqz v0, :cond_2

    .line 597
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ci;->c()V

    .line 599
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 589
    goto :goto_0
.end method
