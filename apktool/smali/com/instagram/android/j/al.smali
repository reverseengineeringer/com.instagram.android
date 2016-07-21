.class public Lcom/instagram/android/j/al;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/feed/a/a/cm;
.implements Lcom/instagram/android/login/a/a;
.implements Lcom/instagram/android/widget/m;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/feed/j/q;
.implements Lcom/instagram/g/b/a;
.implements Lcom/instagram/i/r;
.implements Lcom/instagram/maps/e/t;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/j/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/instagram/android/feed/a/b/l;

.field private B:Lcom/instagram/android/h/l;

.field private C:Lcom/instagram/android/h/o;

.field private D:Lcom/instagram/android/h/s;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/view/View;

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private final K:Ljava/lang/Runnable;

.field private final L:Landroid/os/Handler;

.field private M:Z

.field private N:Lcom/instagram/android/feed/a/a/cq;

.field private O:Landroid/view/View;

.field private P:Ljava/lang/String;

.field private Q:Lcom/instagram/y/b/c;

.field private final R:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/android/business/d/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/user/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/i/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/h/k;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/instagram/user/a/q;

.field protected b:Lcom/instagram/android/feed/a/v;

.field protected c:Lcom/instagram/ui/widget/a/e;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/feed/j/p;

.field private final g:Lcom/instagram/feed/j/p;

.field private final h:Lcom/instagram/android/j/e;

.field private final i:Lcom/instagram/android/feed/e/i;

.field private j:Lcom/instagram/feed/a/q;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/instagram/i/a/h;

.field private o:Lcom/instagram/ui/widget/a/e;

.field private p:Lcom/instagram/service/a/d;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/instagram/base/b/d;

.field private v:Lcom/instagram/android/feed/h/b;

.field private w:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/instagram/feed/j/c;

.field private y:Lcom/instagram/android/feed/a/e;

.field private z:Lcom/instagram/android/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const-class v0, Lcom/instagram/android/j/al;

    sput-object v0, Lcom/instagram/android/j/al;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 215
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/al;->f:Lcom/instagram/feed/j/p;

    .line 216
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/al;->g:Lcom/instagram/feed/j/p;

    .line 217
    new-instance v0, Lcom/instagram/android/j/e;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/j/e;-><init>(Lcom/instagram/android/j/al;B)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->h:Lcom/instagram/android/j/e;

    .line 219
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/c;-><init>(Lcom/instagram/android/j/al;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->i:Lcom/instagram/android/feed/e/i;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/al;->d:Ljava/util/List;

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/al;->I:Z

    .line 270
    new-instance v0, Lcom/instagram/android/j/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/d;-><init>(Lcom/instagram/android/j/al;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->K:Ljava/lang/Runnable;

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/al;->L:Landroid/os/Handler;

    .line 278
    iput-boolean v2, p0, Lcom/instagram/android/j/al;->M:Z

    .line 319
    new-instance v0, Lcom/instagram/android/j/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/f;-><init>(Lcom/instagram/android/j/al;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->R:Lcom/instagram/common/p/d;

    .line 339
    new-instance v0, Lcom/instagram/android/j/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/g;-><init>(Lcom/instagram/android/j/al;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->S:Lcom/instagram/common/p/d;

    .line 360
    new-instance v0, Lcom/instagram/android/j/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/h;-><init>(Lcom/instagram/android/j/al;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->T:Lcom/instagram/common/p/d;

    .line 400
    new-instance v0, Lcom/instagram/android/j/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/i;-><init>(Lcom/instagram/android/j/al;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->U:Lcom/instagram/common/p/d;

    .line 416
    new-instance v0, Lcom/instagram/android/j/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/j;-><init>(Lcom/instagram/android/j/al;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->V:Lcom/instagram/common/p/d;

    .line 431
    new-instance v0, Lcom/instagram/android/j/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/k;-><init>(Lcom/instagram/android/j/al;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->W:Lcom/instagram/common/p/d;

    .line 680
    new-instance v0, Lcom/instagram/android/j/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/o;-><init>(Lcom/instagram/android/j/al;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->X:Lcom/instagram/common/j/a/a;

    .line 1819
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298
    iget-object v0, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->profile_tombstone:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    sget v1, Lcom/facebook/u;->tombstone_block_after_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->tombstone_reported_profile_is_blocked:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 2610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 302
    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/j/al;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 306
    iget-object v0, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1020
    invoke-virtual {p0, v4}, Lcom/instagram/android/j/al;->b(Z)V

    .line 1021
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    .line 26964
    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 27910
    iget-object v2, v1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 27291
    sget-object v3, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/j;

    if-ne v2, v3, :cond_0

    .line 27292
    sget-object v2, Lcom/instagram/user/a/j;->b:Lcom/instagram/user/a/j;

    invoke-virtual {v0, v1, v2, v6}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/j;Z)V

    .line 28057
    :cond_0
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 28117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 28057
    const-string v3, "friendships/show/%s/"

    new-array v4, v4, [Ljava/lang/Object;

    .line 28272
    iget-object v5, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 28057
    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 28057
    const-class v3, Lcom/instagram/user/follow/e;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    .line 27298
    new-instance v3, Lcom/instagram/user/follow/ai;

    invoke-direct {v3, v0, v1}, Lcom/instagram/user/follow/ai;-><init>(Lcom/instagram/user/follow/ak;Lcom/instagram/user/a/q;)V

    .line 30072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 27312
    iget-object v0, v0, Lcom/instagram/user/follow/ak;->a:Lcom/instagram/common/i/d;

    invoke-interface {v0, v2}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 1026
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 30102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1026
    if-eqz v0, :cond_2

    .line 30964
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 31272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 31964
    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 1029
    invoke-static {v0}, Lcom/instagram/y/a/b;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/j/s;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/android/j/s;-><init>(Lcom/instagram/android/j/al;Ljava/lang/String;Lcom/instagram/user/a/q;)V

    .line 32072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1029
    invoke-virtual {p0, v2}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    .line 1042
    :cond_2
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1391
    iget-boolean v0, p0, Lcom/instagram/android/j/al;->M:Z

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/instagram/android/j/al;->o:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->dismiss()V

    .line 1393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/al;->M:Z

    .line 1395
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 441
    if-nez p0, :cond_1

    .line 3035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 3028
    invoke-interface {v0, p1}, Lcom/instagram/user/a/u;->b(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 3029
    if-eqz v0, :cond_0

    .line 3272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3029
    invoke-static {v0}, Lcom/instagram/user/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 444
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/instagram/android/j/jk;

    invoke-direct {v0}, Lcom/instagram/android/j/jk;-><init>()V

    :goto_1
    return-object v0

    .line 3029
    :cond_0
    const/4 v0, 0x0

    .line 441
    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/instagram/user/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 444
    :cond_2
    new-instance v0, Lcom/instagram/android/j/al;

    invoke-direct {v0}, Lcom/instagram/android/j/al;-><init>()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/j/al;Lcom/instagram/i/a/h;)Lcom/instagram/i/a/h;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/instagram/android/j/al;->n:Lcom/instagram/i/a/h;

    return-object p1
.end method

.method protected static a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;
    .locals 3

    .prologue
    .line 932
    :try_start_0
    invoke-static {p0}, Lcom/instagram/user/a/y;->a(Lcom/instagram/user/a/q;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/instagram/user/a/q;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 937
    :goto_0
    return-object v0

    .line 934
    :catch_0
    move-exception v0

    .line 935
    sget-object v1, Lcom/instagram/android/j/al;->e:Ljava/lang/Class;

    const-string v2, "Exception on serialize and deserialize User"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/j/al;Lcom/instagram/y/b/c;)Lcom/instagram/y/b/c;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/instagram/android/j/al;->Q:Lcom/instagram/y/b/c;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1861
    invoke-static {}, Lcom/instagram/e/i;->a()V

    .line 1864
    const-string v0, "popup"

    const-string v1, "popup"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50123
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 50124
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_top_account_insights_dialog"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1866
    new-instance v0, Lcom/instagram/ui/dialog/k;

    sget v1, Lcom/facebook/w;->top_account_insights_alert_dialog:I

    invoke-direct {v0, p1, v1, v6}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 1872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 50126
    iget-object v2, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1872
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1873
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1874
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/z;->top_account_alert_dialog_title:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1875
    sget v0, Lcom/facebook/u;->close_button:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/j/ae;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/j/ae;-><init>(Lcom/instagram/android/j/al;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1887
    sget v0, Lcom/facebook/u;->get_started:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/j/af;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/j/af;-><init>(Lcom/instagram/android/j/al;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1902
    new-instance v0, Lcom/instagram/android/j/ag;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/ag;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1909
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1910
    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/instagram/android/j/al;->f:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 899
    iget-object v0, p0, Lcom/instagram/android/j/al;->x:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 901
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 18326
    iget v0, v0, Lcom/instagram/android/feed/a/v;->m:I

    .line 901
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 902
    iget-object v0, p0, Lcom/instagram/android/j/al;->g:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 905
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/instagram/android/j/al;->C()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/al;Lcom/instagram/i/a/f;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 50143
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50144
    iget-object v1, p0, Lcom/instagram/android/j/al;->n:Lcom/instagram/i/a/h;

    if-nez v1, :cond_1

    .line 50145
    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/android/activity/m;)V

    .line 50146
    :cond_0
    :goto_0
    return-void

    .line 50152
    :cond_1
    if-eqz p1, :cond_2

    .line 50153
    new-instance v0, Lcom/instagram/android/activity/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/android/activity/l;-><init>(Lcom/instagram/i/a/f;Landroid/support/v4/app/ai;Lcom/instagram/user/a/q;)V

    .line 50159
    :cond_2
    if-eqz v0, :cond_0

    .line 50160
    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/android/activity/m;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/j/al;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 182
    .line 50196
    new-instance v1, Lcom/instagram/ui/widget/a/d;

    sget-object v0, Lcom/instagram/ui/widget/a/c;->e:Lcom/instagram/ui/widget/a/c;

    sget v2, Lcom/facebook/z;->turn_on_notification_text:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    .line 50198
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 50201
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50202
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 50203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50204
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 50241
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v6, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 50207
    float-to-int v2, v2

    .line 50208
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_button_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    .line 50209
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    .line 50213
    iget-object v2, p0, Lcom/instagram/android/j/al;->o:Lcom/instagram/ui/widget/a/e;

    if-nez v2, :cond_0

    .line 50214
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x12c

    invoke-static {v2, v4}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 50216
    new-instance v4, Lcom/instagram/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2, p1}, Lcom/instagram/ui/widget/a/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;ILjava/lang/String;)V

    iput-object v4, p0, Lcom/instagram/android/j/al;->o:Lcom/instagram/ui/widget/a/e;

    .line 50218
    iget-object v1, p0, Lcom/instagram/android/j/al;->o:Lcom/instagram/ui/widget/a/e;

    sget v2, Lcom/facebook/aa;->Tooltip_Popup:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/a/e;->setAnimationStyle(I)V

    .line 50219
    iget-object v1, p0, Lcom/instagram/android/j/al;->o:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/a/e;->setOutsideTouchable(Z)V

    .line 50220
    iget-object v1, p0, Lcom/instagram/android/j/al;->o:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/a/e;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/y;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50231
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/j/al;->M:Z

    if-nez v1, :cond_1

    .line 50232
    iget-object v1, p0, Lcom/instagram/android/j/al;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/android/j/al;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50234
    iget-object v1, p0, Lcom/instagram/android/j/al;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/android/j/al;->K:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50235
    iget-object v1, p0, Lcom/instagram/android/j/al;->o:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x35

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/instagram/ui/widget/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 50237
    iput-boolean v6, p0, Lcom/instagram/android/j/al;->M:Z

    .line 50242
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 50243
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_notification_tooltip"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/al;Z)Z
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/instagram/android/j/al;->s:Z

    return p1
.end method

.method static synthetic a(Lcom/instagram/common/j/a/b;)Z
    .locals 2

    .prologue
    .line 182
    .line 50164
    invoke-virtual {p0}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50172
    iget-object v0, p0, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 50165
    check-cast v0, Lcom/instagram/feed/g/b;

    invoke-virtual {v0}, Lcom/instagram/feed/g/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 50166
    if-eqz v0, :cond_0

    const-string v1, "Not authorized to view user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50167
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50171
    :cond_0
    const/4 v0, 0x1

    .line 182
    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;)Z
    .locals 2

    .prologue
    .line 182
    .line 50127
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50128
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 50129
    iget-object v1, p0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 50127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/q;->h()Z

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/user/a/q;->h()Z

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/al;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/al;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/j/al;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/al;->t:Z

    return v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    const-string v1, "megaphone"

    new-instance v2, Lcom/instagram/android/j/ah;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/ah;-><init>(Lcom/instagram/android/j/al;Z)V

    invoke-static {v0, v1, v2, p1}, Lcom/instagram/android/i/q;->a(Lcom/instagram/user/a/q;Ljava/lang/String;Lcom/instagram/common/j/a/a;Z)V

    .line 1932
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/j/al;)Z
    .locals 2

    .prologue
    .line 182
    .line 50141
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 50130
    if-eqz v0, :cond_1

    .line 50142
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 50134
    invoke-static {v0}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/a/q;)Z

    move-result v0

    .line 50135
    iget-object v1, p0, Lcom/instagram/android/j/al;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/j/al;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/j/al;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 50137
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->J:Ljava/lang/Boolean;

    .line 50138
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 50140
    :cond_1
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/j/al;)Ljava/util/List;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/j/al;)Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/j/al;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/j/al;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/j/al;)Lcom/instagram/android/feed/a/e;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->y:Lcom/instagram/android/feed/a/e;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/j/al;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->i:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/j/al;)Lcom/instagram/feed/j/j;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->w:Lcom/instagram/feed/j/j;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/j/al;)Lcom/instagram/android/h/s;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->D:Lcom/instagram/android/h/s;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/j/al;)Lcom/instagram/android/h/o;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->C:Lcom/instagram/android/h/o;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/instagram/android/j/al;->B()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/j/al;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/j/al;)Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/instagram/android/j/al;->t:Z

    return v0
.end method

.method static synthetic q(Lcom/instagram/android/j/al;)V
    .locals 8

    .prologue
    .line 182
    .line 50173
    new-instance v0, Lcom/instagram/android/j/kl;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 50183
    iget-object v4, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 50173
    iget-object v5, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    move-object v2, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/j/kl;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/v;Lcom/instagram/android/widget/m;Lcom/instagram/common/analytics/h;)V

    .line 50184
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/android/j/kl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/android/j/kl;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/j/kl;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 50189
    iget-object v1, v0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/j/kl;->h:Lcom/instagram/common/analytics/h;

    iget-object v3, v0, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    iget-object v0, v0, Lcom/instagram/android/j/kl;->c:Lcom/instagram/user/a/q;

    sget-object v4, Lcom/instagram/android/i/l;->a:Lcom/instagram/android/i/l;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/i/l;)V

    .line 182
    return-void
.end method

.method static synthetic r(Lcom/instagram/android/j/al;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/al;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/instagram/android/j/al;->A()V

    return-void
.end method

.method static synthetic z()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/instagram/android/j/al;->e:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final N_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    .line 800
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 801
    const-string v1, "username"

    iget-object v2, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 16610
    iget-object v2, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 801
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 17272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 802
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1973
    :goto_0
    return-void

    .line 1939
    :cond_0
    new-instance v0, Lcom/instagram/ui/widget/a/d;

    sget-object v1, Lcom/instagram/ui/widget/a/c;->e:Lcom/instagram/ui/widget/a/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    .line 1941
    new-instance v1, Lcom/instagram/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/a/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V

    iput-object v1, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    .line 1942
    iget-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    sget v1, Lcom/facebook/aa;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/a/e;->setAnimationStyle(I)V

    .line 1943
    iget-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    new-instance v1, Lcom/instagram/android/j/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ai;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/a/e;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1950
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v0

    .line 1951
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->action_bar_item_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1953
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->action_bar_button_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1956
    new-instance v3, Lcom/instagram/android/j/ak;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/instagram/android/j/ak;-><init>(Lcom/instagram/android/j/al;Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/analytics/e;)V
    .locals 2

    .prologue
    .line 1736
    const-string v0, "grid_index"

    iget v1, p0, Lcom/instagram/android/j/al;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 1737
    const-string v0, "media_id"

    iget-object v1, p0, Lcom/instagram/android/j/al;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 1738
    invoke-static {}, Lcom/instagram/user/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1739
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 50122
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1739
    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 1741
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;II)V
    .locals 7

    .prologue
    .line 1588
    iget v0, p0, Lcom/instagram/android/j/al;->m:I

    if-nez v0, :cond_0

    const-string v3, "profile_cta"

    :goto_0
    const/4 v6, 0x0

    move-object v0, p1

    move v1, p3

    move v2, p2

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    .line 1596
    return-void

    .line 1588
    :cond_0
    const-string v3, "profile_cta_v2"

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/r;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1449
    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->E:Ljava/lang/String;

    .line 1450
    iput p2, p0, Lcom/instagram/android/j/al;->F:I

    .line 1452
    invoke-static {}, Lcom/instagram/user/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1453
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/instagram/d/g;->bW:Lcom/instagram/d/b;

    .line 44102
    invoke-virtual {v4}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1453
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->N_()Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    move v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZLjava/util/HashMap;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 44206
    iput-object p0, v0, Lcom/instagram/base/a/a/b;->b:Lcom/instagram/g/b/a;

    .line 1453
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1467
    :goto_1
    return-void

    .line 1453
    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/al;->v:Lcom/instagram/android/feed/h/b;

    .line 45093
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    iget-object v3, v0, Lcom/instagram/android/feed/h/b;->c:Landroid/support/v4/app/o;

    invoke-virtual {v3}, Landroid/support/v4/app/o;->f()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;Lcom/instagram/g/b/a;)V

    .line 45095
    iget-object v1, v0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v1}, Lcom/instagram/feed/h/a;->J_()V

    .line 45096
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v1, v2}, Lcom/instagram/g/b/d;->b(Lcom/instagram/common/analytics/h;)V

    .line 45097
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v1, v2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 45098
    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/b;->b(Ljava/lang/Object;)V

    .line 1465
    iget-object v0, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 1545
    .line 48097
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/i/a/f;->k:Z

    .line 1546
    sget-object v0, Lcom/instagram/i/ao;->a:Lcom/instagram/i/ao;

    sget-object v1, Lcom/instagram/i/ap;->e:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 1550
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 1568
    .line 49095
    iget-object v2, p2, Lcom/instagram/i/a/b;->e:Ljava/lang/String;

    .line 48627
    if-eqz v2, :cond_4

    .line 48628
    iput-boolean v0, p0, Lcom/instagram/android/j/al;->q:Z

    .line 50095
    iget-object v3, p2, Lcom/instagram/i/a/b;->e:Ljava/lang/String;

    .line 48629
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1568
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 50118
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 1569
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_2

    .line 1570
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v5}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    .line 50119
    :cond_2
    iget-object v0, p2, Lcom/instagram/i/a/b;->e:Ljava/lang/String;

    .line 1574
    if-eqz v0, :cond_6

    .line 50120
    iget-object v0, p2, Lcom/instagram/i/a/b;->e:Ljava/lang/String;

    .line 1575
    invoke-static {v0}, Lcom/instagram/i/ao;->a(Ljava/lang/String;)Lcom/instagram/i/ao;

    move-result-object v0

    .line 1582
    :goto_2
    sget-object v1, Lcom/instagram/i/ap;->e:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 1584
    :cond_3
    return-void

    .line 48629
    :sswitch_0
    const-string v4, "change_email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "send_confirm_email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "change_phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "confirm_phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "enroll_two_factor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "learn_more"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "not_business"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "report_spam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "report_not_spam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "reset_password_link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "reset_password_page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    .line 50096
    :pswitch_0
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 50097
    iget-object v2, p2, Lcom/instagram/i/a/b;->h:Lcom/instagram/i/a/c;

    .line 50098
    iget-object v2, v2, Lcom/instagram/i/a/c;->b:Ljava/lang/String;

    .line 48631
    sget-object v3, Lcom/instagram/w/ag;->b:Lcom/instagram/w/ag;

    invoke-virtual {v3}, Lcom/instagram/w/ag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 48636
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_1

    .line 48642
    :pswitch_1
    sget-object v2, Lcom/instagram/w/ag;->a:Lcom/instagram/w/ag;

    invoke-static {v2, v5}, Lcom/instagram/w/ai;->a(Lcom/instagram/w/ag;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/j/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/instagram/android/j/z;-><init>(Lcom/instagram/android/j/al;Landroid/support/v4/app/ai;B)V

    .line 50099
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 48642
    invoke-virtual {p0, v2}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_1

    .line 48651
    :pswitch_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48652
    sget v2, Lcom/instagram/android/login/a;->c:I

    invoke-static {v1, v2}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 50101
    sget-object v2, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 48655
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/b/e/d;->m(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v2

    .line 50102
    iput-object v1, v2, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 48655
    const-string v1, "PhoneNumberEntryFragment"

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_1

    .line 50104
    :pswitch_3
    iget-object v1, p2, Lcom/instagram/i/a/b;->h:Lcom/instagram/i/a/c;

    .line 50105
    iget-object v1, v1, Lcom/instagram/i/a/c;->a:Ljava/lang/String;

    .line 48662
    invoke-static {v1}, Lcom/instagram/w/ai;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/ab;

    .line 50106
    iget-object v3, p2, Lcom/instagram/i/a/b;->h:Lcom/instagram/i/a/c;

    .line 50107
    iget-object v3, v3, Lcom/instagram/i/a/c;->a:Ljava/lang/String;

    .line 48662
    invoke-direct {v2, p0, v3}, Lcom/instagram/android/j/ab;-><init>(Lcom/instagram/android/j/al;Ljava/lang/String;)V

    .line 50108
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 48662
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_1

    .line 50110
    :pswitch_4
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 48669
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->e()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 48671
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_1

    .line 48675
    :pswitch_5
    invoke-static {}, Lcom/instagram/e/c;->a()V

    .line 48676
    const-string v1, "megaphone"

    .line 48677
    const-string v2, "intro"

    invoke-static {v2, v1}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50111
    sget-object v2, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 48680
    invoke-virtual {v2, v1}, Lcom/instagram/b/e/a;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 48682
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/business/d/bm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_1

    .line 48689
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v5}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    goto/16 :goto_1

    .line 48693
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/instagram/android/j/al;->d(Z)V

    .line 48694
    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v5}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    .line 48695
    invoke-static {}, Lcom/instagram/v/c/m;->g()V

    goto/16 :goto_1

    .line 48699
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/instagram/android/j/al;->d(Z)V

    .line 48700
    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v5}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    goto/16 :goto_1

    .line 48704
    :pswitch_9
    invoke-static {}, Lcom/instagram/android/login/c/l;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/j/ac;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/j/ac;-><init>(Lcom/instagram/android/j/al;B)V

    .line 50112
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 48704
    invoke-virtual {p0, v2}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    .line 48707
    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v5}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    goto/16 :goto_1

    .line 50114
    :pswitch_a
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 48711
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->o(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 48712
    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v5}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    goto/16 :goto_1

    .line 50115
    :cond_4
    iget v2, p2, Lcom/instagram/i/a/b;->b:I

    .line 48719
    sget v3, Lcom/instagram/i/a/a;->b:I

    if-eq v2, v3, :cond_1

    .line 50116
    iget-object v2, p2, Lcom/instagram/i/a/b;->d:Ljava/lang/String;

    .line 50117
    iget v3, p2, Lcom/instagram/i/a/b;->b:I

    .line 48723
    sget v4, Lcom/instagram/i/a/a;->a:I

    if-ne v3, v4, :cond_5

    .line 48724
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 48727
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48728
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/al;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 48731
    goto/16 :goto_1

    .line 50121
    :cond_6
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 1577
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/instagram/i/ao;->b:Lcom/instagram/i/ao;

    goto/16 :goto_2

    .line 48629
    :sswitch_data_0
    .sparse-switch
        -0x319a3825 -> :sswitch_4
        -0xeb2848c -> :sswitch_7
        -0x95efd2 -> :sswitch_9
        -0x943d3d -> :sswitch_a
        0xe243e4d -> :sswitch_0
        0xebd301f -> :sswitch_2
        0x1ab558e6 -> :sswitch_1
        0x2310772f -> :sswitch_3
        0x320b47e0 -> :sswitch_8
        0x39f6f070 -> :sswitch_5
        0x4fcfc3ac -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1611
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/j/s;->a(Landroid/support/v4/app/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 1619
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/instagram/android/j/al;->I:Z

    if-eq v0, p1, :cond_0

    .line 856
    iput-boolean p1, p0, Lcom/instagram/android/j/al;->I:Z

    .line 859
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/r;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 872
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/instagram/android/j/al;->w:Lcom/instagram/feed/j/j;

    .line 46068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 1508
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/j/al;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z
    .locals 1

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/instagram/android/j/al;->B:Lcom/instagram/android/h/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/h/l;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1623
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/j/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 1555
    return-void
.end method

.method public final b(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 1323
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 1323
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_0

    .line 43081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 43263
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_notification_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1323
    if-eqz v0, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/al;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1331
    invoke-direct {p0}, Lcom/instagram/android/j/al;->C()V

    .line 1333
    iget-object v0, p0, Lcom/instagram/android/j/al;->L:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/j/x;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/j/x;-><init>(Lcom/instagram/android/j/al;Lcom/instagram/user/a/q;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1045
    iget-object v2, p0, Lcom/instagram/android/j/al;->w:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 34052
    :goto_0
    sget-object v1, Lcom/instagram/d/g;->dv:Lcom/instagram/d/b;

    .line 34102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 34052
    if-eqz v1, :cond_1

    .line 34053
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 34117
    iput-object v3, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 34053
    const-string v3, "feed/user/%s/username/"

    new-array v4, v4, [Ljava/lang/Object;

    .line 34964
    iget-object v5, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 35610
    iget-object v5, v5, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 34053
    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v3, Lcom/instagram/feed/g/e;

    invoke-virtual {v1, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 34063
    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 34065
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 38069
    new-instance v1, Lcom/instagram/android/j/t;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/j/t;-><init>(Lcom/instagram/android/j/al;Z)V

    .line 1045
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 1048
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/al;->w:Lcom/instagram/feed/j/j;

    .line 33072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0

    .line 34058
    :cond_1
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 36117
    iput-object v3, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 34058
    const-string v3, "feed/user/%s/"

    new-array v4, v4, [Ljava/lang/Object;

    .line 36964
    iget-object v5, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 37272
    iget-object v5, v5, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 34058
    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v3, Lcom/instagram/feed/g/e;

    invoke-virtual {v1, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/instagram/android/j/al;->B:Lcom/instagram/android/h/l;

    invoke-virtual {v0}, Lcom/instagram/android/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/al;->D:Lcom/instagram/android/h/s;

    invoke-virtual {v0}, Lcom/instagram/android/h/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/al;->v:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 823
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    .line 1560
    sget-object v0, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    sget-object v1, Lcom/instagram/i/ap;->e:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 1562
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/a/q;)V

    .line 1430
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/business/e/d;->b(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/al;->a(Landroid/content/Context;)V

    .line 1437
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1438
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 43664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 1440
    :cond_1
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 8
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1246
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v1, :cond_2

    move v1, v2

    move-object v0, p1

    .line 1250
    .end local p1    # "configurer":Lcom/instagram/actionbar/h;
    .local v0, "configurer":Lcom/instagram/actionbar/h;
    :goto_0
    invoke-interface {v0, v1}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 1254
    sget-object v1, Lcom/instagram/actionbar/l;->b:Lcom/instagram/actionbar/l;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 1258
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 39964
    iget-object v5, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 1261
    if-eqz v5, :cond_5

    .line 40610
    iget-object v1, v5, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1262
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 1267
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 1268
    sget-object v6, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v7, Lcom/instagram/android/j/v;

    invoke-direct {v7, p0}, Lcom/instagram/android/j/v;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/instagram/user/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/instagram/android/j/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/w;-><init>(Lcom/instagram/android/j/al;)V

    :goto_2
    invoke-interface {p1, v6, v7, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    .line 1302
    iget-boolean v1, p0, Lcom/instagram/android/j/al;->I:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/instagram/android/j/al;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/instagram/android/j/al;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v1

    if-nez v1, :cond_7

    .line 40942
    iget-boolean v1, v5, Lcom/instagram/user/a/q;->am:Z

    .line 1302
    if-nez v1, :cond_7

    invoke-static {}, Lcom/instagram/user/d/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1309
    :goto_3
    if-eqz v2, :cond_1

    .line 1310
    sget v1, Lcom/facebook/w;->follow_button_small_in_action_bar:I

    .line 41910
    iget-object v2, v5, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 1310
    invoke-static {v2}, Lcom/instagram/user/follow/w;->d(Lcom/instagram/user/a/j;)I

    move-result v2

    invoke-interface {p1, v1, v2, v4}, Lcom/instagram/actionbar/h;->c(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 1315
    const-string v2, "user_profile_actionbar"

    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v1, v5}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;)V

    .line 1319
    :cond_1
    return-void

    .line 1250
    .end local v0    # "configurer":Lcom/instagram/actionbar/h;
    .restart local p1    # "configurer":Lcom/instagram/actionbar/h;
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 39395
    iget-boolean v1, v1, Lcom/instagram/android/feed/a/v;->o:Z

    .line 1250
    if-eqz v1, :cond_4

    :cond_3
    move v1, v2

    move-object v0, p1

    .end local p1    # "configurer":Lcom/instagram/actionbar/h;
    .restart local v0    # "configurer":Lcom/instagram/actionbar/h;
    goto/16 :goto_0

    .end local v0    # "configurer":Lcom/instagram/actionbar/h;
    .restart local p1    # "configurer":Lcom/instagram/actionbar/h;
    :cond_4
    move v1, v3

    move-object v0, p1

    .end local p1    # "configurer":Lcom/instagram/actionbar/h;
    .restart local v0    # "configurer":Lcom/instagram/actionbar/h;
    goto/16 :goto_0

    .line 1263
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v4

    .line 1268
    goto :goto_2

    :cond_7
    move v2, v3

    .line 1302
    goto :goto_3
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1495
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/al;->b(Z)V

    .line 1496
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1500
    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 45322
    iget-object v2, v1, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/f/g;

    iget-object v1, v1, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    invoke-virtual {v2, v1}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/android/feed/f/h;)Z

    move-result v1

    .line 1500
    if-eqz v1, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 45338
    iget-object v1, v1, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/n;->e()I

    move-result v1

    .line 1503
    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 46346
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->c:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->d()Z

    move-result v0

    .line 1514
    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 47395
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 1529
    if-eqz v0, :cond_1

    .line 1530
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_contextual_userprofile_self"

    .line 1534
    :goto_0
    return-object v0

    .line 1530
    :cond_0
    const-string v0, "feed_contextual_userprofile"

    goto :goto_0

    .line 1534
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "self_profile"

    goto :goto_0

    :cond_2
    const-string v0, "profile"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/instagram/android/j/al;->w:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/instagram/android/j/al;->w:Lcom/instagram/feed/j/j;

    .line 47068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 1524
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
    .line 1488
    iget-object v0, p0, Lcom/instagram/android/j/al;->w:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/al;->b(Z)V

    .line 1491
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/instagram/android/j/al;->A()V

    .line 295
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/j/al;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1601
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 449
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 450
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    .line 451
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/j/al;->r:Z

    .line 454
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_FROM_MODULE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->P:Ljava/lang/String;

    .line 456
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_SOURCE_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->j:Lcom/instagram/feed/a/q;

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.CAROUSEL_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/j/al;->k:I

    .line 462
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.MEDIA_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/j/al;->l:I

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->t()V

    .line 465
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    invoke-static {v0}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/a/q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/j/al;->J:Ljava/lang/Boolean;

    .line 468
    iget-object v0, p0, Lcom/instagram/android/j/al;->i:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->b()V

    .line 469
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/business/d/ay;

    iget-object v2, p0, Lcom/instagram/android/j/al;->R:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/android/j/al;->S:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 474
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->w:Lcom/instagram/feed/j/j;

    .line 475
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->x:Lcom/instagram/feed/j/c;

    .line 479
    new-instance v0, Lcom/instagram/android/h/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v4

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/h/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/user/a/q;Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->B:Lcom/instagram/android/h/l;

    .line 485
    new-instance v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    sget v7, Lcom/instagram/feed/h/b;->b:I

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->x()Z

    move-result v8

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v9

    iget-object v2, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v12

    move-object v2, p0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v12}, Lcom/instagram/android/feed/a/v;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/h;Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/y;Lcom/instagram/feed/e/b;Lcom/instagram/ui/widget/loadmore/d;IZZLcom/instagram/i/r;Lcom/instagram/android/feed/a/a/cm;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 498
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/al;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    iget-object v1, p0, Lcom/instagram/android/j/al;->j:Lcom/instagram/feed/a/q;

    .line 4220
    iput-object v1, v0, Lcom/instagram/android/feed/a/v;->h:Lcom/instagram/feed/a/q;

    .line 4221
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 501
    sget-object v0, Lcom/instagram/d/g;->B:Lcom/instagram/d/k;

    .line 5019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 501
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/j/al;->j:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/j/al;->j:Lcom/instagram/feed/a/q;

    iget v1, p0, Lcom/instagram/android/j/al;->k:I

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    new-instance v0, Lcom/instagram/android/feed/a/a/cq;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/feed/a/a/cq;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cm;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->N:Lcom/instagram/android/feed/a/a/cq;

    .line 505
    sget-object v0, Lcom/instagram/d/g;->F:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/j/al;->m:I

    .line 506
    iget v0, p0, Lcom/instagram/android/j/al;->m:I

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    new-instance v1, Lcom/instagram/android/feed/f/f;

    iget v2, p0, Lcom/instagram/android/j/al;->l:I

    iget v3, p0, Lcom/instagram/android/j/al;->k:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/f/f;-><init>(II)V

    .line 5215
    iput-object v1, v0, Lcom/instagram/android/feed/a/v;->i:Lcom/instagram/android/feed/f/f;

    .line 5216
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 511
    :cond_2
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->y:Lcom/instagram/android/feed/a/e;

    .line 513
    new-instance v0, Lcom/instagram/android/h/o;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/h/o;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->C:Lcom/instagram/android/h/o;

    .line 517
    new-instance v0, Lcom/instagram/android/h/s;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/h/s;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->D:Lcom/instagram/android/h/s;

    .line 521
    new-instance v0, Lcom/instagram/android/feed/i/c/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    iget-object v4, p0, Lcom/instagram/android/j/al;->x:Lcom/instagram/feed/j/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->v()Lcom/instagram/android/f/af;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/j/al;->C:Lcom/instagram/android/h/o;

    iget-object v7, p0, Lcom/instagram/android/j/al;->D:Lcom/instagram/android/h/s;

    iget-object v2, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v8

    iget-boolean v9, p0, Lcom/instagram/android/j/al;->r:Z

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v10

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/i/c/g;-><init>(Landroid/support/v4/app/ai;Lcom/instagram/android/j/al;Lcom/instagram/android/feed/a/v;Lcom/instagram/feed/j/c;Lcom/instagram/android/f/af;Lcom/instagram/android/h/o;Lcom/instagram/android/h/s;Lcom/instagram/user/a/q;ZZ)V

    .line 532
    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 6193
    iget-object v1, v1, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/f/g;

    .line 7063
    iput-object v0, v1, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/a/r;

    .line 533
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    .line 534
    new-instance v7, Lcom/instagram/android/feed/d/c;

    iget-object v0, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    iget-object v2, p0, Lcom/instagram/android/j/al;->g:Lcom/instagram/feed/j/p;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V

    .line 540
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    iget-object v2, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    .line 7088
    iput-object v7, v0, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    .line 540
    invoke-virtual {v0}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->z:Lcom/instagram/android/h/b;

    .line 549
    new-instance v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/b/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/feed/ui/a/a;)Lcom/instagram/android/feed/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->A:Lcom/instagram/android/feed/a/b/l;

    .line 551
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/instagram/android/j/al;->z:Lcom/instagram/android/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 553
    iget-object v1, p0, Lcom/instagram/android/j/al;->A:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 554
    new-instance v1, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 555
    iget-object v1, p0, Lcom/instagram/android/j/al;->B:Lcom/instagram/android/h/l;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 556
    iget-object v1, p0, Lcom/instagram/android/j/al;->C:Lcom/instagram/android/h/o;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 557
    iget-object v1, p0, Lcom/instagram/android/j/al;->D:Lcom/instagram/android/h/s;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 558
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 559
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/al;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 562
    iget-object v0, p0, Lcom/instagram/android/j/al;->f:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 564
    iget-object v0, p0, Lcom/instagram/android/j/al;->g:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/al;->z:Lcom/instagram/android/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 565
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->q()V

    .line 566
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->u()V

    .line 8037
    sget-object v0, Lcom/instagram/d/g;->dl:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 568
    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    .line 8373
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/base/b/d;->e:Z

    .line 571
    :cond_3
    new-instance v0, Lcom/instagram/android/feed/h/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/al;->f:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    .line 9115
    iget-object v4, v4, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 571
    iget-object v5, p0, Lcom/instagram/android/j/al;->x:Lcom/instagram/feed/j/c;

    iget-object v6, p0, Lcom/instagram/android/j/al;->z:Lcom/instagram/android/h/b;

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/j/p;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/j/c;Lcom/instagram/android/h/b;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/j/al;->v:Lcom/instagram/android/feed/h/b;

    .line 580
    iget-object v0, p0, Lcom/instagram/android/j/al;->v:Lcom/instagram/android/feed/h/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/al;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 581
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/f/b;

    iget-object v2, p0, Lcom/instagram/android/j/al;->W:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 9670
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/share/a/l;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 9674
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 10028
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 10117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 10028
    const-string v2, "fb/get_invite_suggestions/"

    .line 11080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 10028
    const-string v2, "fb_access_token"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "count_only"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/b/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 9676
    iget-object v1, p0, Lcom/instagram/android/j/al;->X:Lcom/instagram/common/j/a/a;

    .line 12072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 9676
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    .line 586
    :cond_4
    return-void

    .line 465
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 593
    sget v0, Lcom/facebook/w;->layout_feed:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 594
    sget v0, Lcom/facebook/u;->layout_listview_parent_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    .line 12614
    sget v0, Lcom/facebook/w;->layout_profile_tombstone:I

    iget-object v1, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    .line 12615
    iget-object v0, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    sget v1, Lcom/facebook/u;->tombstone_show_post:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12616
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12617
    iget-object v1, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    sget v2, Lcom/facebook/u;->tombstone_checkmark_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12619
    new-instance v1, Lcom/instagram/android/j/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/l;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget v0, p0, Lcom/instagram/android/j/al;->m:I

    if-ne v0, v5, :cond_0

    .line 13604
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    .line 14083
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->layout_cta_banner:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 14084
    new-instance v5, Lcom/instagram/android/feed/a/a/cp;

    sget v0, Lcom/facebook/u;->profile_cta_icon:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget v1, Lcom/facebook/u;->profile_cta_text:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/facebook/u;->profile_cta_subtitle:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lcom/facebook/u;->profile_cta_dismiss:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/instagram/android/feed/a/a/cp;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 14089
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13604
    iput-object v4, p0, Lcom/instagram/android/j/al;->O:Landroid/view/View;

    .line 13605
    iget-object v1, p0, Lcom/instagram/android/j/al;->N:Lcom/instagram/android/feed/a/a/cq;

    iget-object v0, p0, Lcom/instagram/android/j/al;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/cp;

    iget-object v2, p0, Lcom/instagram/android/j/al;->j:Lcom/instagram/feed/a/q;

    new-instance v4, Lcom/instagram/android/feed/f/f;

    iget v5, p0, Lcom/instagram/android/j/al;->l:I

    iget v6, p0, Lcom/instagram/android/j/al;->k:I

    invoke-direct {v4, v5, v6}, Lcom/instagram/android/feed/f/f;-><init>(II)V

    invoke-virtual {v1, v0, v2, v4}, Lcom/instagram/android/feed/a/a/cq;->a(Lcom/instagram/android/feed/a/a/cp;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/f/f;)V

    .line 13609
    iget-object v0, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/j/al;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13610
    iget-object v0, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 600
    :cond_0
    return-object v3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 786
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 787
    iget-object v0, p0, Lcom/instagram/android/j/al;->i:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->h()V

    .line 788
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/android/j/al;->S:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/business/d/ay;

    iget-object v2, p0, Lcom/instagram/android/j/al;->R:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/f/b;

    iget-object v2, p0, Lcom/instagram/android/j/al;->W:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 794
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/al;->Q:Lcom/instagram/y/b/c;

    .line 795
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 768
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/al;->h:Lcom/instagram/android/j/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;)V

    .line 769
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/j/al;->T:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/i/a/e;

    iget-object v2, p0, Lcom/instagram/android/j/al;->U:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/h/k;

    iget-object v2, p0, Lcom/instagram/android/j/al;->V:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 773
    iget-object v0, p0, Lcom/instagram/android/j/al;->g:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/al;->A:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 775
    iget-object v0, p0, Lcom/instagram/android/j/al;->L:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 776
    invoke-direct {p0}, Lcom/instagram/android/j/al;->C()V

    .line 777
    iput-object v3, p0, Lcom/instagram/android/j/al;->H:Landroid/view/View;

    .line 778
    iput-object v3, p0, Lcom/instagram/android/j/al;->O:Landroid/view/View;

    .line 779
    iput-object v3, p0, Lcom/instagram/android/j/al;->G:Landroid/view/ViewGroup;

    .line 781
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 782
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 759
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 760
    iget-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->y()V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 764
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 694
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 696
    iget-object v0, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    new-array v3, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v4

    .line 14696
    iget-object v4, v4, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 696
    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 700
    iget-boolean v0, p0, Lcom/instagram/android/j/al;->q:Z

    if-eqz v0, :cond_0

    .line 701
    iput-boolean v5, p0, Lcom/instagram/android/j/al;->q:Z

    .line 702
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->u()V

    .line 705
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/j/al;->t:Z

    if-eqz v0, :cond_1

    .line 706
    iput-boolean v5, p0, Lcom/instagram/android/j/al;->t:Z

    .line 707
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14839
    new-instance v1, Lcom/instagram/ui/dialog/k;

    sget v2, Lcom/facebook/w;->welcome_to_business_dialog:I

    invoke-direct {v1, v0, v2, v5}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 14844
    sget v0, Lcom/facebook/u;->continue_button:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14845
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 14846
    new-instance v2, Lcom/instagram/android/j/ad;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/j/ad;-><init>(Lcom/instagram/android/j/al;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14857
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/business/e/d;->b(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/al;->a(Landroid/content/Context;)V

    .line 715
    :cond_2
    invoke-static {}, Lcom/instagram/android/i/p;->a()Lcom/instagram/android/i/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/android/i/p;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    invoke-direct {p0}, Lcom/instagram/android/j/al;->A()V

    .line 719
    :cond_3
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 15102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 719
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->p()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15726
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/q;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 723
    :cond_4
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 841
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 17467
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/v;->k:Z

    .line 841
    if-nez v0, :cond_1

    .line 842
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/j/al;->a(Landroid/widget/AbsListView;III)V

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 17477
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/v;->k:Z

    .line 845
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/j/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 827
    iget-object v0, p0, Lcom/instagram/android/j/al;->f:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 828
    iget-object v0, p0, Lcom/instagram/android/j/al;->x:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 829
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 17326
    iget v0, v0, Lcom/instagram/android/feed/a/v;->m:I

    .line 829
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/instagram/android/j/al;->g:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 832
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 632
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 633
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/instagram/android/j/al;->u:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 636
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/al;->h:Lcom/instagram/android/j/e;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 638
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/j/al;->T:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/i/a/e;

    iget-object v2, p0, Lcom/instagram/android/j/al;->U:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/h/k;

    iget-object v2, p0, Lcom/instagram/android/j/al;->V:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 643
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/m;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 651
    invoke-static {}, Lcom/instagram/user/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/n;-><init>(Lcom/instagram/android/j/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 666
    iget-object v0, p0, Lcom/instagram/android/j/al;->g:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/al;->A:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 667
    return-void
.end method

.method public final p()Lcom/instagram/android/feed/reels/h;
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 15865
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/android/feed/reels/h;

    .line 754
    return-object v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/al;->d:Ljava/util/List;

    .line 916
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    if-nez v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/instagram/android/j/al;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    invoke-static {v1}, Lcom/instagram/android/e/b;->a(Lcom/instagram/user/a/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    iget-object v1, p0, Lcom/instagram/android/j/al;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Ljava/util/List;)V

    .line 924
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 19053
    iget-object v1, v0, Lcom/instagram/user/a/q;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/instagram/user/a/q;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 924
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/al;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/user/follow/j;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->e(I)V

    goto :goto_0

    .line 19053
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final r()Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 968
    .line 19964
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 969
    if-eqz v0, :cond_0

    .line 20272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 969
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 975
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 977
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 981
    :goto_0
    return-void

    .line 978
    :cond_0
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 979
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 980
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->b(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    goto :goto_0

    .line 982
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "User Detail Fragment started without user id or username"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1000
    .line 22964
    iget-object v0, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 23964
    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 1001
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/a/q;)V

    .line 1002
    invoke-direct {p0}, Lcom/instagram/android/j/al;->B()V

    .line 1005
    :cond_0
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v0, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 24117
    iput-object v0, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1005
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "users/%s/info/"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25080
    :goto_0
    iput-object v0, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1005
    const-string v0, "from_module"

    iget-object v2, p0, Lcom/instagram/android/j/al;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/w/ay;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/u;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/j/u;-><init>(Lcom/instagram/android/j/al;B)V

    .line 26072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1005
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    .line 1017
    return-void

    .line 1005
    :cond_1
    const-string v0, "users/%s/usernameinfo/"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected v()Lcom/instagram/android/f/af;
    .locals 1

    .prologue
    .line 1156
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Z
    .locals 2

    .prologue
    .line 1238
    invoke-virtual {p0}, Lcom/instagram/android/j/al;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/al;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 38964
    iget-object v1, p0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 1238
    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 1443
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->dismiss()V

    .line 1978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    .line 1980
    :cond_0
    return-void
.end method
