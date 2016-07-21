.class public Lcom/instagram/android/l/ag;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/h/d;
.implements Lcom/instagram/android/l/ah;
.implements Lcom/instagram/android/l/b/a/a;
.implements Lcom/instagram/android/l/b/a/g;
.implements Lcom/instagram/android/l/h;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/l/b/a;
.implements Lcom/instagram/common/p/d;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/explore/d/b;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/feed/j/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/h/d;",
        "Lcom/instagram/android/l/ah;",
        "Lcom/instagram/android/l/b/a/a;",
        "Lcom/instagram/android/l/b/a/g;",
        "Lcom/instagram/android/l/h;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/l/b/a;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/android/l/r;",
        ">;",
        "Lcom/instagram/common/t/a;",
        "Lcom/instagram/explore/d/b;",
        "Lcom/instagram/feed/e/b;",
        "Lcom/instagram/feed/j/a;",
        "Lcom/instagram/feed/j/f;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Lcom/instagram/service/a/d;

.field private final b:Lcom/instagram/ui/listview/d;

.field private final c:Lcom/instagram/feed/j/p;

.field private final d:Lcom/instagram/feed/j/p;

.field private final e:Lcom/instagram/feed/j/p;

.field private final f:Lcom/instagram/android/feed/e/i;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/android/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field private r:Lcom/instagram/explore/d/e;

.field private s:Lcom/instagram/android/l/j;

.field private t:Lcom/instagram/base/b/d;

.field private u:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/instagram/feed/j/c;

.field private w:Lcom/instagram/android/l/o;

.field private x:Lcom/instagram/android/feed/h/b;

.field private y:Lcom/instagram/android/feed/a/b/l;

.field private z:Lcom/instagram/android/h/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/instagram/android/l/ag;

    sput-object v0, Lcom/instagram/android/l/ag;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 180
    new-instance v0, Lcom/instagram/ui/listview/d;

    invoke-direct {v0}, Lcom/instagram/ui/listview/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->b:Lcom/instagram/ui/listview/d;

    .line 182
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->c:Lcom/instagram/feed/j/p;

    .line 183
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->d:Lcom/instagram/feed/j/p;

    .line 184
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->e:Lcom/instagram/feed/j/p;

    .line 186
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/l/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/s;-><init>(Lcom/instagram/android/l/ag;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->f:Lcom/instagram/android/feed/e/i;

    .line 200
    new-instance v0, Lcom/instagram/android/l/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/l/t;-><init>(Lcom/instagram/android/l/ag;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->g:Landroid/os/Handler;

    .line 209
    new-instance v0, Lcom/instagram/android/l/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/l/u;-><init>(Lcom/instagram/android/l/ag;)V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->h:Lcom/instagram/common/p/d;

    .line 217
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->i:Landroid/graphics/Rect;

    .line 218
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/ag;->j:Landroid/graphics/Rect;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/l/ag;->n:I

    .line 1468
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/l/ag;J)J
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/instagram/android/l/ag;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 1268
    iget-object v0, p0, Lcom/instagram/android/l/ag;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 1270
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50082
    iget v0, v0, Lcom/instagram/android/l/j;->c:I

    .line 1270
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_1

    .line 1271
    iget-object v0, p0, Lcom/instagram/android/l/ag;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 50134
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/ag;->e:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 50083
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/l/ag;->p:Z

    if-nez v0, :cond_0

    .line 50087
    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    invoke-virtual {v0}, Lcom/instagram/explore/d/e;->c()Lcom/instagram/ui/j/ag;

    move-result-object v4

    .line 50088
    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    .line 50140
    iget-object v1, v0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v0, v0, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    move-object v1, v0

    .line 50091
    :goto_1
    sget-object v0, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-ne v4, v0, :cond_8

    if-eqz v1, :cond_8

    move v4, p2

    .line 50094
    :goto_2
    add-int v0, p2, p3

    if-ge v4, v0, :cond_9

    .line 50095
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_3

    .line 50096
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 50141
    iget-object v0, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 50099
    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 50106
    :goto_3
    if-ne v0, v5, :cond_4

    .line 50110
    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    const-string v1, "context_switch"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/d/e;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 50140
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 50094
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 50112
    :cond_4
    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50113
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/y;

    .line 50116
    iget-object v1, v0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 50117
    iget-object v0, v0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v4, p0, Lcom/instagram/android/l/ag;->q:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-static {p1, v0, v4}, Lcom/instagram/android/feed/a/b/o;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)I

    move-result v4

    .line 50126
    if-ge v4, v1, :cond_5

    if-eqz v4, :cond_7

    iget v0, p0, Lcom/instagram/android/l/ag;->n:I

    if-lt v4, v0, :cond_7

    :cond_5
    move v0, v3

    .line 50129
    :goto_4
    if-nez v0, :cond_6

    .line 50130
    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    const-string v1, "scroll"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/explore/d/e;->a(Ljava/lang/String;Z)V

    .line 50132
    :cond_6
    iput v4, p0, Lcom/instagram/android/l/ag;->n:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 50126
    goto :goto_4

    .line 50142
    :cond_8
    iget-object v0, v4, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 50134
    sget-object v1, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/l/ag;->o:Z

    if-eqz v0, :cond_0

    .line 50135
    iget-object v0, p0, Lcom/instagram/android/l/ag;->b:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/d;->a()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/l/ag;->m:I

    if-gt v0, v1, :cond_0

    .line 50136
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->t()V

    goto/16 :goto_0

    :cond_9
    move v0, v5

    goto :goto_3
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 585
    .line 24609
    new-instance v1, Lcom/instagram/android/l/aa;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/l/aa;-><init>(Lcom/instagram/android/l/ag;Z)V

    .line 586
    if-eqz p1, :cond_1

    sget-object v0, Lcom/instagram/d/g;->bp:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "no_prefetch_explore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    invoke-static {}, Lcom/instagram/w/e;->b()Lcom/instagram/w/h;

    move-result-object v2

    .line 25068
    invoke-virtual {v2}, Lcom/instagram/w/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25069
    invoke-virtual {v2}, Lcom/instagram/w/h;->a()V

    .line 25071
    :cond_0
    iget-object v0, v2, Lcom/instagram/w/h;->b:Lcom/instagram/api/d/g;

    .line 25037
    invoke-virtual {v2}, Lcom/instagram/w/h;->a()V

    .line 588
    check-cast v0, Lcom/instagram/explore/c/d;

    .line 589
    if-eqz v0, :cond_1

    .line 590
    new-instance v2, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v4

    .line 26047
    iget-object v5, v0, Lcom/instagram/explore/c/d;->q:Ljava/lang/String;

    .line 27042
    iget-boolean v6, v0, Lcom/instagram/explore/c/d;->p:Z

    .line 590
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/instagram/android/l/ag;->u:Lcom/instagram/feed/j/j;

    .line 595
    invoke-interface {v1, v0}, Lcom/instagram/feed/j/h;->b(Lcom/instagram/api/d/g;)V

    .line 602
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/l/ag;->u:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 27605
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/l/ag;->A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/instagram/explore/c/c;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 599
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/android/l/ag;->u:Lcom/instagram/feed/j/j;

    .line 27072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/instagram/android/l/ag;->w()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/instagram/android/l/ag;->x()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/l/ag;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/instagram/android/l/ag;->C:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/l/ag;)J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/instagram/android/l/ag;->B:J

    return-wide v0
.end method

.method static synthetic f(Lcom/instagram/android/l/ag;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/l/ag;->C:Z

    return v0
.end method

.method private g(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1241
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1243
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 1244
    const/4 v2, -0x1

    .line 1245
    :goto_0
    if-gt v1, v3, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1247
    instance-of v4, v0, Lcom/instagram/explore/model/a;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 50081
    iget-object v0, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 1247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1253
    :goto_1
    return v0

    .line 1245
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic g(Lcom/instagram/android/l/ag;)V
    .locals 2

    .prologue
    .line 147
    .line 50221
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/l/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/ae;-><init>(Lcom/instagram/android/l/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/o;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/l/ag;->w:Lcom/instagram/android/l/o;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/l/ag;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/l/ag;->f:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/l/ag;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/l/ag;->D:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/android/l/ag;)V
    .locals 2

    .prologue
    .line 147
    .line 50233
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50238
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 50233
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "composite_search_back_stack"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 147
    return-void
.end method

.method static synthetic u()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/instagram/android/l/ag;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 670
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/ag;->A:Ljava/lang/String;

    .line 671
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1344
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/a/a;->a(Lcom/instagram/common/analytics/e;Landroid/content/Context;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1347
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/l/ag;->v()V

    .line 1348
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/l/ag;->a(Z)V

    .line 1349
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1360
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    sget v2, Lcom/facebook/z;->discover_people:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/l/ag;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50143
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1363
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->D(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 50144
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 1363
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 1367
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/instagram/android/l/ag;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1396
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1110
    invoke-direct {p0, p1}, Lcom/instagram/android/l/ag;->g(Ljava/lang/String;)I

    move-result v1

    .line 1111
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1113
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1114
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1117
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 50077
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 1117
    sget v2, Lcom/facebook/u;->action_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1121
    iget-object v2, p0, Lcom/instagram/android/l/ag;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1123
    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lcom/instagram/android/l/ag;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/explore/a/bw;)V
    .locals 2

    .prologue
    .line 926
    sget v0, Lcom/instagram/explore/a/bv;->b:I

    .line 47044
    iput v0, p1, Lcom/instagram/explore/a/bw;->d:I

    .line 47093
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 47117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 47093
    const-string v1, "discover/get_interest_topics/"

    .line 48080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 47093
    const-class v1, Lcom/instagram/explore/c/u;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 929
    new-instance v1, Lcom/instagram/android/l/ac;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/l/ac;-><init>(Lcom/instagram/android/l/ag;Lcom/instagram/explore/a/bw;)V

    .line 49072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 945
    invoke-virtual {p0, v0}, Lcom/instagram/android/l/ag;->schedule(Lcom/instagram/common/i/e;)V

    .line 946
    return-void
.end method

.method public final a(Lcom/instagram/explore/model/a;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 28393
    iget-boolean v0, v0, Lcom/instagram/android/l/j;->e:Z

    .line 681
    if-nez v0, :cond_0

    .line 29068
    iget-object v0, p1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 681
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/instagram/android/l/ag;->y()V

    .line 684
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/explore/model/a;Lcom/instagram/common/ui/b/a;F)V
    .locals 12

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 852
    new-instance v9, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 40032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 40044
    iget-object v1, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 40048
    iget-object v2, p1, Lcom/instagram/explore/model/a;->h:Lcom/instagram/explore/model/b;

    .line 852
    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v4

    .line 41044
    iget-object v5, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 40093
    invoke-virtual {v4, v5}, Lcom/instagram/explore/c/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41068
    iget-object v6, p1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 40093
    iget-object v3, v4, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/explore/c/h;

    .line 41113
    iget-object v3, v3, Lcom/instagram/explore/c/h;->c:Lcom/instagram/explore/c/f;

    .line 42048
    iget-object v3, v3, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 40093
    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40096
    const/4 v3, 0x0

    .line 852
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Lcom/instagram/explore/model/b;ZZZLcom/instagram/common/ui/b/a;F)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->d()Lcom/instagram/base/a/a/b;

    move-result-object v0

    sget v1, Lcom/facebook/o;->clamshell_fade_in:I

    sget v2, Lcom/facebook/o;->reverse_clamshell_pop_enter:I

    .line 44258
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/base/a/a/b;->c:Z

    .line 44259
    iput v1, v0, Lcom/instagram/base/a/a/b;->d:I

    .line 44260
    const v1, 0x10a0001

    iput v1, v0, Lcom/instagram/base/a/a/b;->e:I

    .line 44261
    iput v2, v0, Lcom/instagram/base/a/a/b;->f:I

    .line 44262
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/base/a/a/b;->g:I

    .line 852
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 869
    const-string v0, "audio"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 871
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 872
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->explore_event_viewer_volume_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 876
    sget v0, Lcom/facebook/u;->toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 877
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->explore_event_viewer_volume_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v8}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 883
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 885
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 888
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/l/ag;->p:Z

    .line 889
    return-void

    .line 40099
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42068
    iget-object v6, p1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 40100
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40102
    new-instance v6, Lcom/instagram/explore/c/f;

    invoke-direct {v6}, Lcom/instagram/explore/c/f;-><init>()V

    .line 43056
    iget-object v7, p1, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 43064
    iget v10, p1, Lcom/instagram/explore/model/a;->f:I

    .line 40103
    const/4 v11, 0x0

    invoke-virtual {v6, v7, v10, v3, v11}, Lcom/instagram/explore/c/f;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 40104
    new-instance v3, Lcom/instagram/explore/c/h;

    .line 44048
    iget-object v7, p1, Lcom/instagram/explore/model/a;->h:Lcom/instagram/explore/model/b;

    .line 40104
    const/4 v10, 0x0

    invoke-direct {v3, v5, v7, v10}, Lcom/instagram/explore/c/h;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/explore/c/g;)V

    .line 44113
    iput-object v6, v3, Lcom/instagram/explore/c/h;->c:Lcom/instagram/explore/c/f;

    .line 40109
    iget-object v4, v4, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40110
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/y;I)V
    .locals 18

    .prologue
    .line 742
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/android/l/ag;->p:Z

    if-nez v3, :cond_1

    .line 743
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/instagram/android/l/ag;->p:Z

    .line 744
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/instagram/android/l/j;->a(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/a/t;

    move-result-object v3

    .line 32030
    iget v4, v3, Lcom/instagram/explore/a/t;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/instagram/explore/a/t;->b:I

    .line 746
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->A:Ljava/lang/String;

    const-string v4, "explore_home_click"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v3, v4, v1, v2}, Lcom/instagram/android/feed/e/ab;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;I)V

    .line 33011
    sget-object v3, Lcom/instagram/d/g;->bt:Lcom/instagram/d/c;

    invoke-virtual {v3}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 33012
    const-string v4, "contextual_with_comments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "contextual_hide_comments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 753
    :goto_0
    if-eqz v3, :cond_3

    .line 754
    new-instance v3, Lcom/instagram/base/a/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 33032
    sget-object v4, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 33044
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 33048
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/explore/model/a;->h:Lcom/instagram/explore/model/b;

    .line 33056
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 754
    invoke-virtual {v4, v5, v6, v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Lcom/instagram/explore/model/b;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/base/a/a/b;->a()V

    .line 764
    :cond_1
    :goto_1
    return-void

    .line 33012
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 33767
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    .line 33768
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 33771
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v3

    .line 34696
    iget-object v3, v3, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 33771
    sget v5, Lcom/facebook/u;->action_bar:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 33775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->i:Landroid/graphics/Rect;

    invoke-virtual {v9, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33777
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v7

    .line 33779
    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 33780
    const/4 v8, -0x1

    move v3, v5

    .line 33781
    :goto_2
    invoke-virtual {v7}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v10

    if-gt v3, v10, :cond_4

    .line 33782
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v10, v3}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    .line 33783
    if-eqz v10, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v8, v3

    .line 33789
    :cond_4
    const/4 v3, -0x1

    if-eq v8, v3, :cond_1

    .line 33795
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    .line 33796
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 33797
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 33798
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33781
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33802
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33803
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 33804
    :goto_4
    if-ge v3, v8, :cond_7

    .line 33805
    sub-int v9, v3, v5

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33804
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 33808
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v3, v9, :cond_8

    .line 33809
    const v3, 0x102002f

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 33810
    if-eqz v3, :cond_9

    .line 33811
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33819
    :cond_8
    :goto_5
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 33820
    check-cast v3, Lcom/instagram/android/activity/MainTabActivity;

    .line 35151
    iget-object v3, v3, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v3}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v3

    .line 33820
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33821
    add-int/lit8 v3, v8, 0x1

    :goto_6
    invoke-virtual {v7}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v3, v4, :cond_a

    .line 33822
    sub-int v4, v3, v5

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33821
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 33813
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "ClamShell animation error: Status bar background does not exist"

    invoke-static {v3, v9}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33825
    :cond_a
    new-instance v3, Lcom/instagram/android/l/b/a/f;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    invoke-virtual {v5}, Lcom/instagram/explore/d/e;->c()Lcom/instagram/ui/j/ag;

    move-result-object v5

    sget-object v9, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-eq v5, v9, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    invoke-virtual {v5}, Lcom/instagram/explore/d/e;->c()Lcom/instagram/ui/j/ag;

    move-result-object v5

    sget-object v9, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v5, v9, :cond_d

    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    .line 35200
    iget-object v9, v5, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 35201
    const/4 v10, 0x0

    iput-object v10, v5, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 33825
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 36044
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 33825
    invoke-virtual {v5, v10}, Lcom/instagram/android/l/j;->a(Ljava/lang/String;)Lcom/instagram/explore/a/af;

    move-result-object v5

    .line 37011
    iget v12, v5, Lcom/instagram/explore/a/af;->a:I

    .line 33825
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/l/ag;->i:Landroid/graphics/Rect;

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sget-object v17, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    move-object/from16 v5, p1

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v17}, Lcom/instagram/android/l/b/a/f;-><init>(Landroid/app/Activity;Lcom/instagram/explore/model/a;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/j/ap;Lcom/instagram/android/l/b/a/a;Lcom/instagram/feed/e/b;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/ui/b/a;)V

    .line 37163
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->e:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 37165
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    if-eqz v4, :cond_c

    .line 37166
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    .line 37767
    iget v6, v4, Lcom/instagram/ui/j/ap;->e:I

    .line 37167
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    invoke-virtual {v4}, Lcom/instagram/ui/j/ap;->f()I

    move-result v5

    .line 37168
    new-instance v4, Lcom/instagram/feed/f/a;

    iget-object v7, v3, Lcom/instagram/android/l/b/a/f;->b:Lcom/instagram/explore/model/a;

    .line 38044
    iget-object v7, v7, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 37168
    iget-object v8, v3, Lcom/instagram/android/l/b/a/f;->b:Lcom/instagram/explore/model/a;

    .line 38048
    iget-object v8, v8, Lcom/instagram/explore/model/a;->h:Lcom/instagram/explore/model/b;

    .line 37168
    invoke-direct {v4, v7, v8}, Lcom/instagram/feed/f/a;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    invoke-virtual {v4}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v15

    .line 37172
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->b:Lcom/instagram/explore/model/a;

    .line 38068
    iget-object v4, v4, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 37172
    iget-object v7, v3, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    .line 38754
    iget-object v7, v7, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v7}, Lcom/instagram/ui/j/l;->h()I

    move-result v7

    .line 37172
    iget v8, v3, Lcom/instagram/android/l/b/a/f;->g:I

    const/4 v9, -0x1

    iget-object v10, v3, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    invoke-virtual {v10}, Lcom/instagram/ui/j/ap;->l()I

    move-result v10

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/instagram/android/l/b/a/f;->f:Lcom/instagram/feed/e/b;

    const-string v13, "autoplay"

    const-string v14, "fragment_paused"

    invoke-static/range {v4 .. v15}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/b;)V

    .line 37185
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    invoke-virtual {v4}, Lcom/instagram/ui/j/ap;->e()V

    .line 37187
    invoke-static {}, Lcom/instagram/explore/d/a;->a()Lcom/instagram/explore/d/a;

    move-result-object v4

    iget-object v5, v3, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    .line 39022
    iput-object v5, v4, Lcom/instagram/explore/d/a;->a:Lcom/instagram/ui/j/ap;

    .line 39207
    :cond_c
    iget v4, v3, Lcom/instagram/android/l/b/a/f;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 39208
    const/4 v4, 0x2

    new-array v6, v4, [I

    .line 39209
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLocationOnScreen([I)V

    .line 39211
    const/4 v4, 0x1

    aget v4, v6, v4

    int-to-float v4, v4

    iput v4, v3, Lcom/instagram/android/l/b/a/f;->o:F

    .line 39212
    iget v7, v3, Lcom/instagram/android/l/b/a/f;->o:F

    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->l:Lcom/instagram/common/ui/b/a;

    sget-object v8, Lcom/instagram/common/ui/b/a;->d:Lcom/instagram/common/ui/b/a;

    if-ne v4, v8, :cond_e

    iget v4, v3, Lcom/instagram/android/l/b/a/f;->j:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    :goto_8
    add-float/2addr v4, v7

    iput v4, v3, Lcom/instagram/android/l/b/a/f;->p:F

    .line 39215
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/facebook/s;->explore_event_viewer_row_header_height:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 39217
    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v5

    iput v4, v3, Lcom/instagram/android/l/b/a/f;->q:F

    .line 39219
    const/4 v4, 0x1

    aget v4, v6, v4

    iget v5, v3, Lcom/instagram/android/l/b/a/f;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/instagram/android/l/b/a/f;->r:I

    .line 39221
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, v3, Lcom/instagram/android/l/b/a/f;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39222
    iget v4, v3, Lcom/instagram/android/l/b/a/f;->i:I

    iget-object v5, v3, Lcom/instagram/android/l/b/a/f;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instagram/android/l/b/a/f;->s:I

    .line 37191
    invoke-virtual {v3}, Lcom/instagram/android/l/b/a/f;->a()V

    .line 37193
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/instagram/android/l/b/a/b;

    invoke-direct {v5, v3}, Lcom/instagram/android/l/b/a/b;-><init>(Lcom/instagram/android/l/b/a/f;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37203
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->c:Landroid/view/ViewGroup;

    iget-object v3, v3, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 33825
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 39212
    :cond_e
    iget-object v4, v3, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    goto :goto_8
.end method

.method public final a(Lcom/instagram/explore/model/f;II)V
    .locals 6

    .prologue
    .line 898
    iget-object v1, p0, Lcom/instagram/android/l/ag;->A:Ljava/lang/String;

    const-string v2, "explore_home_click"

    .line 45065
    iget-object v3, p1, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 898
    check-cast v3, Lcom/instagram/feed/a/q;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/e/ab;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/r;II)V

    .line 905
    iget-object v0, p0, Lcom/instagram/android/l/ag;->t:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 46065
    iget-object v0, p1, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 906
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 907
    iget-object v1, p0, Lcom/instagram/android/l/ag;->x:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/Object;)V

    .line 908
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 5

    .prologue
    .line 1433
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1436
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50213
    iget v0, v0, Lcom/instagram/android/l/j;->c:I

    .line 1436
    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    add-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 1443
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0}, Lcom/instagram/android/l/j;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v2, 0xf

    if-ge v1, v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_1

    .line 1446
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 50214
    iget-object v0, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 1447
    if-eq p1, v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1448
    new-instance v1, Lcom/instagram/common/x/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    .line 50215
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/x/j;->d:Z

    .line 1448
    invoke-virtual {v1, v3}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    .line 1456
    :cond_0
    return-void

    .line 1444
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 6

    .prologue
    .line 688
    instance-of v0, p1, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/instagram/android/l/ag;->A:Ljava/lang/String;

    const-string v1, "explore_home_impression"

    check-cast p1, Lcom/instagram/explore/model/a;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/instagram/android/feed/e/ab;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;I)V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    instance-of v0, p1, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_2

    .line 696
    iget-object v1, p0, Lcom/instagram/android/l/ag;->A:Ljava/lang/String;

    const-string v2, "explore_home_impression"

    move-object v3, p1

    check-cast v3, Lcom/instagram/feed/a/q;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/e/ab;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/r;II)V

    goto :goto_0

    .line 703
    :cond_2
    instance-of v0, p1, Lcom/instagram/explore/model/g;

    if-eqz v0, :cond_0

    .line 29101
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "explore_topic_selection_impression"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "position"

    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/instagram/android/feed/e/ab;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/instagram/android/l/ag;->u:Lcom/instagram/feed/j/j;

    .line 50068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 1038
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/l/ag;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/q;II)Z
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/instagram/android/l/ag;->z:Lcom/instagram/android/h/l;

    mul-int/lit8 v1, p4, 0x3

    add-int/2addr v1, p5

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/android/h/l;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1128
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1129
    invoke-direct {p0, p1}, Lcom/instagram/android/l/ag;->g(Ljava/lang/String;)I

    move-result v1

    .line 1130
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lcom/instagram/android/l/ag;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1132
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/instagram/android/l/ag;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/instagram/explore/a/bw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 950
    .line 50052
    iget-object v0, p1, Lcom/instagram/explore/a/bw;->a:Ljava/util/Set;

    .line 50053
    iget v1, p1, Lcom/instagram/explore/a/bw;->b:I

    .line 50054
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v3, "explore_topic_selection_complete"

    invoke-static {v3, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "selected_topic_ids"

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "position"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/instagram/android/feed/e/ab;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 955
    iput-boolean v6, p0, Lcom/instagram/android/l/ag;->D:Z

    .line 956
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0}, Lcom/instagram/android/l/j;->i()V

    .line 957
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 50059
    iget-object v0, p1, Lcom/instagram/explore/a/bw;->a:Ljava/util/Set;

    .line 50060
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 50061
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 50060
    const-string v2, "discover/save_user_topics/"

    .line 50063
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 50060
    const-string v2, "topic_ids"

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 961
    new-instance v1, Lcom/instagram/android/l/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/ad;-><init>(Lcom/instagram/android/l/ag;)V

    .line 50065
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 978
    invoke-virtual {p0, v0}, Lcom/instagram/android/l/ag;->schedule(Lcom/instagram/common/i/e;)V

    .line 979
    return-void
.end method

.method public final b(Lcom/instagram/explore/model/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 710
    new-instance v0, Lcom/instagram/explore/c/m;

    .line 30044
    iget-object v1, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 30048
    iget-object v2, p1, Lcom/instagram/explore/model/a;->h:Lcom/instagram/explore/model/b;

    .line 710
    invoke-direct {v0, v1, v2}, Lcom/instagram/explore/c/m;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    .line 31037
    iput v3, v0, Lcom/instagram/explore/c/m;->b:I

    .line 31042
    iput-boolean v3, v0, Lcom/instagram/explore/c/m;->c:Z

    .line 710
    invoke-virtual {v0}, Lcom/instagram/explore/c/m;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 717
    new-instance v1, Lcom/instagram/android/l/ab;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/l/ab;-><init>(Lcom/instagram/android/l/ag;Lcom/instagram/explore/model/a;)V

    .line 31072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 717
    invoke-virtual {p0, v0}, Lcom/instagram/android/l/ag;->schedule(Lcom/instagram/common/i/e;)V

    .line 738
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/instagram/android/l/ag;->z:Lcom/instagram/android/h/l;

    invoke-virtual {v0}, Lcom/instagram/android/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/ag;->x:Lcom/instagram/android/feed/h/b;

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

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 50078
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 1155
    sget v1, Lcom/facebook/u;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 1162
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1163
    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    move v1, v2

    .line 1164
    :goto_0
    if-gt v1, v5, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1166
    instance-of v6, v0, Lcom/instagram/explore/model/a;

    if-eqz v6, :cond_0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 50079
    iget-object v0, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 1166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    :cond_0
    sub-int v0, v1, v2

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1173
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1174
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_3

    .line 1179
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_2
    :goto_1
    return-object v3

    .line 1181
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reverse ClamShell animation error: Status bar background does not exist"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1237
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 1238
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 514
    iget-object v0, p0, Lcom/instagram/android/l/ag;->x:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    sget v0, Lcom/facebook/z;->explore_contextual_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 516
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 517
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 555
    :goto_0
    return-void

    .line 519
    :cond_0
    sget-object v0, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 523
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->d(Z)V

    .line 524
    sget v0, Lcom/facebook/t;->follow_navbar:I

    sget v1, Lcom/facebook/z;->discover_new_people_description:I

    new-instance v2, Lcom/instagram/android/l/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/l/y;-><init>(Lcom/instagram/android/l/ag;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 534
    sget-object v0, Lcom/instagram/d/g;->bn:Lcom/instagram/d/b;

    .line 24102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 534
    if-eqz v0, :cond_1

    .line 535
    sget v0, Lcom/facebook/t;->collections:I

    sget v1, Lcom/facebook/z;->channels_home_title:I

    new-instance v2, Lcom/instagram/android/l/z;

    invoke-direct {v2, p0}, Lcom/instagram/android/l/z;-><init>(Lcom/instagram/android/l/ag;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 548
    :cond_1
    invoke-interface {p1}, Lcom/instagram/actionbar/h;->b()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 550
    sget v1, Lcom/facebook/z;->search:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 551
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 552
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCursorVisible(Z)V

    .line 553
    new-instance v1, Lcom/instagram/android/l/af;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/l/af;-><init>(Lcom/instagram/android/l/ag;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/instagram/android/l/ag;->t:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 50080
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    .line 1193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1197
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 1198
    invoke-direct {p0, p1}, Lcom/instagram/android/l/ag;->g(Ljava/lang/String;)I

    move-result v0

    .line 1200
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 1201
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v0, v4, :cond_0

    .line 1202
    sub-int v5, v0, v3

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1206
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1211
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 1212
    invoke-direct {p0, p1}, Lcom/instagram/android/l/ag;->g(Ljava/lang/String;)I

    move-result v2

    .line 1213
    const/4 v0, 0x0

    .line 1214
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1215
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1218
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/l/ag;->a(Z)V

    .line 1021
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 1224
    invoke-direct {p0, p1}, Lcom/instagram/android/l/ag;->g(Ljava/lang/String;)I

    move-result v2

    .line 1225
    const/4 v0, 0x0

    .line 1226
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1227
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/y;

    .line 1229
    iget-object v0, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 1232
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50067
    iget-boolean v0, v0, Lcom/instagram/android/l/j;->f:Z

    .line 1032
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50069
    iget-boolean v0, v0, Lcom/instagram/android/l/j;->f:Z

    .line 1044
    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0}, Lcom/instagram/android/l/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "feed_contextual_post"

    .line 562
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "explore_popular"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1003
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1008
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/instagram/android/l/ag;->u:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/instagram/android/l/ag;->u:Lcom/instagram/feed/j/j;

    .line 50070
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 1054
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
    .line 1013
    iget-object v0, p0, Lcom/instagram/android/l/ag;->u:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/l/ag;->a(Z)V

    .line 1016
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50217
    invoke-virtual {v0}, Lcom/instagram/android/l/j;->h()V

    .line 1461
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 983
    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    const-string v1, "peek"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/d/e;->a(Ljava/lang/String;Z)V

    .line 984
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 988
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->t()V

    .line 989
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/l/ag;->k:J

    .line 575
    return-void
.end method

.method public onAppForegrounded()V
    .locals 4

    .prologue
    .line 579
    .line 24257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/l/ag;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 579
    :goto_0
    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0}, Lcom/instagram/android/l/ag;->w()V

    .line 582
    :cond_0
    return-void

    .line 24257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 247
    invoke-super/range {p0 .. p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->E:Lcom/instagram/service/a/d;

    .line 251
    invoke-static {}, Lcom/instagram/w/e;->b()Lcom/instagram/w/h;

    move-result-object v2

    .line 2042
    iget-object v2, v2, Lcom/instagram/w/h;->d:Ljava/lang/String;

    .line 251
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->A:Ljava/lang/String;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/instagram/android/l/ag;->v()V

    .line 256
    :cond_0
    new-instance v2, Lcom/instagram/explore/d/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/explore/d/e;-><init>(Landroid/support/v4/app/Fragment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    .line 2106
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/instagram/explore/d/e;->d:Lcom/instagram/explore/d/b;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/instagram/android/l/ag;->l:I

    .line 260
    new-instance v2, Lcom/instagram/android/l/o;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/l/o;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->w:Lcom/instagram/android/l/o;

    .line 262
    new-instance v2, Lcom/instagram/android/l/j;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/instagram/android/l/v;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/instagram/android/l/v;-><init>(Lcom/instagram/android/l/ag;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/l/ag;->w:Lcom/instagram/android/l/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->E:Lcom/instagram/service/a/d;

    invoke-virtual {v4}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v10

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/instagram/android/l/j;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;Lcom/instagram/android/l/h;Lcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/l/o;Lcom/instagram/explore/d/e;Lcom/instagram/user/a/q;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/android/l/ag;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    new-instance v2, Lcom/instagram/android/h/l;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->E:Lcom/instagram/service/a/d;

    invoke-virtual {v4}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/h/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/user/a/q;Lcom/instagram/feed/e/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->z:Lcom/instagram/android/h/l;

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->z:Lcom/instagram/android/h/l;

    .line 2665
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/instagram/android/h/l;->a:Lcom/instagram/android/h/d;

    .line 293
    new-instance v2, Lcom/instagram/feed/j/j;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->u:Lcom/instagram/feed/j/j;

    .line 296
    new-instance v2, Lcom/instagram/feed/j/c;

    sget v3, Lcom/instagram/feed/j/d;->b:I

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->v:Lcom/instagram/feed/j/c;

    .line 300
    new-instance v2, Lcom/instagram/base/b/d;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->t:Lcom/instagram/base/b/d;

    .line 303
    new-instance v17, Lcom/instagram/base/a/b/c;

    invoke-direct/range {v17 .. v17}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 305
    new-instance v9, Lcom/instagram/feed/f/d;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/e/b;)V

    .line 306
    new-instance v7, Lcom/instagram/android/feed/b/b;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->b:Lcom/instagram/ui/listview/d;

    move-object/from16 v0, p0

    invoke-direct {v7, v2, v0, v3, v4}, Lcom/instagram/android/feed/b/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Lcom/instagram/ui/listview/d;)V

    .line 308
    new-instance v8, Lcom/instagram/android/feed/a/b/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    move-object/from16 v0, p0

    invoke-direct {v8, v2, v0}, Lcom/instagram/android/feed/a/b/e;-><init>(Lcom/instagram/feed/ui/a/a;Landroid/support/v4/app/bc;)V

    .line 309
    new-instance v11, Lcom/instagram/android/feed/d/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->t:Lcom/instagram/base/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->d:Lcom/instagram/feed/j/p;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v2, v3, v4}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V

    .line 315
    new-instance v2, Lcom/instagram/android/feed/i/a/e;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->E:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v12

    move-object/from16 v3, p0

    move-object/from16 v5, p0

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v12}, Lcom/instagram/android/feed/i/a/e;-><init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Lcom/instagram/android/feed/b/b;Lcom/instagram/android/feed/a/b/e;Lcom/instagram/feed/f/d;Lcom/instagram/feed/j/f;Lcom/instagram/android/feed/d/c;Lcom/instagram/user/a/q;)V

    .line 327
    new-instance v10, Lcom/instagram/android/h/c;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->E:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v15, p0

    invoke-direct/range {v10 .. v16}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->b:Lcom/instagram/ui/listview/d;

    .line 3093
    iput-object v3, v10, Lcom/instagram/android/h/c;->g:Lcom/instagram/ui/listview/d;

    .line 4072
    iput-object v9, v10, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    .line 5057
    iput-object v7, v10, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/feed/b/b;

    .line 5062
    iput-object v8, v10, Lcom/instagram/android/h/c;->b:Lcom/instagram/android/feed/a/b/e;

    .line 5083
    iput-object v2, v10, Lcom/instagram/android/h/c;->h:Lcom/instagram/android/feed/a/a;

    .line 327
    invoke-virtual {v10}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v8

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->b:Lcom/instagram/ui/listview/d;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->f:Lcom/instagram/android/feed/e/i;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 343
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 344
    new-instance v2, Lcom/instagram/user/follow/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/l/w;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/instagram/android/l/w;-><init>(Lcom/instagram/android/l/ag;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 357
    new-instance v2, Lcom/instagram/android/feed/e/z;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->z:Lcom/instagram/android/h/l;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 361
    new-instance v2, Lcom/instagram/android/l/ai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/android/l/ai;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/l/j;Lcom/instagram/android/l/ah;)V

    .line 365
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 367
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/ag;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 369
    new-instance v3, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/android/feed/a/b/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v3, v4}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/feed/ui/a/a;)Lcom/instagram/android/feed/a/b/l;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/l/ag;->y:Lcom/instagram/android/feed/a/b/l;

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->y:Lcom/instagram/android/feed/a/b/l;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/android/l/ag;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->c:Lcom/instagram/feed/j/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->v:Lcom/instagram/feed/j/c;

    invoke-virtual {v3, v4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->c:Lcom/instagram/feed/j/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->t:Lcom/instagram/base/b/d;

    invoke-virtual {v3, v4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->c:Lcom/instagram/feed/j/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->b:Lcom/instagram/ui/listview/d;

    invoke-virtual {v3, v4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v3, v8}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/ag;->e:Lcom/instagram/feed/j/p;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 384
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/instagram/android/l/ag;->a(Z)V

    .line 387
    new-instance v2, Lcom/instagram/android/feed/h/b;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->c:Lcom/instagram/feed/j/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/d;

    .line 5115
    iget-object v6, v6, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 387
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/l/ag;->v:Lcom/instagram/feed/j/c;

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/j/p;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/j/c;Lcom/instagram/android/h/b;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/ag;->x:Lcom/instagram/android/feed/h/b;

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/ag;->x:Lcom/instagram/android/feed/h/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/android/l/ag;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/instagram/android/l/ag;->m:I

    .line 401
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/e/f/b;->b()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/android/l/ag;->o:Z

    .line 403
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v2

    const-class v3, Lcom/instagram/android/l/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/ag;->h:Lcom/instagram/common/p/d;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 6081
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 6307
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "has_seen_explore"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 408
    return-void

    .line 401
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 415
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 416
    sget v1, Lcom/facebook/u;->sticky_header_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v1, p0, Lcom/instagram/android/l/ag;->q:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 417
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 506
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 507
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/b/a;

    iget-object v2, p0, Lcom/instagram/android/l/ag;->h:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 510
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 497
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/r;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/l/ag;->q:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 24065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 500
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/b/d;->b(Lcom/instagram/common/l/b/a;)V

    .line 501
    iget-object v0, p0, Lcom/instagram/android/l/ag;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/l/ag;->y:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 502
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 147
    .line 50219
    invoke-direct {p0}, Lcom/instagram/android/l/ag;->x()V

    .line 147
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 487
    iget-object v0, p0, Lcom/instagram/android/l/ag;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    .line 22187
    iput-object v3, v0, Lcom/instagram/explore/d/e;->e:Ljava/lang/Runnable;

    .line 22189
    iget-object v1, v0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    if-eqz v1, :cond_0

    .line 22190
    iget-object v1, v0, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    const-string v2, "fragment_paused"

    iput-object v2, v1, Lcom/instagram/explore/d/c;->g:Ljava/lang/String;

    .line 22193
    :cond_0
    iget-object v1, v0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    if-eqz v1, :cond_1

    .line 22194
    iget-object v1, v0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->m()V

    .line 22195
    iput-object v3, v0, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 489
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 490
    iget-object v0, p0, Lcom/instagram/android/l/ag;->t:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 491
    invoke-static {}, Lcom/instagram/feed/f/n;->a()Lcom/instagram/feed/f/n;

    move-result-object v0

    .line 23104
    iget-object v1, v0, Lcom/instagram/feed/f/n;->a:Lcom/instagram/common/y/c;

    if-eqz v1, :cond_2

    .line 23105
    iget-object v0, v0, Lcom/instagram/feed/f/n;->a:Lcom/instagram/common/y/c;

    invoke-virtual {v0}, Lcom/instagram/common/y/c;->c()V

    .line 492
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 458
    iget-object v6, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    .line 8409
    invoke-static {}, Lcom/instagram/explore/d/a;->a()Lcom/instagram/explore/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/d/a;->b()Lcom/instagram/ui/j/ap;

    move-result-object v0

    .line 8410
    if-eqz v0, :cond_8

    .line 8411
    iput-object v0, v6, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 8412
    invoke-virtual {v6}, Lcom/instagram/explore/d/e;->a()V

    .line 8414
    iget-object v0, v6, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 8459
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iget-object v1, v0, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    .line 8415
    new-instance v7, Lcom/instagram/feed/f/a;

    .line 9213
    instance-of v0, v1, Lcom/instagram/explore/d/h;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 9214
    check-cast v0, Lcom/instagram/explore/d/h;

    .line 10090
    iget-object v0, v0, Lcom/instagram/explore/d/h;->a:Lcom/instagram/feed/f/b;

    iget-object v0, v0, Lcom/instagram/feed/f/b;->a:Ljava/lang/String;

    move-object v2, v0

    .line 10222
    :goto_0
    instance-of v0, v1, Lcom/instagram/explore/d/h;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 10223
    check-cast v0, Lcom/instagram/explore/d/h;

    .line 11094
    iget-object v0, v0, Lcom/instagram/explore/d/h;->a:Lcom/instagram/feed/f/b;

    iget-object v0, v0, Lcom/instagram/feed/f/b;->b:Lcom/instagram/explore/model/b;

    .line 8415
    :goto_1
    invoke-direct {v7, v2, v0}, Lcom/instagram/feed/f/a;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    invoke-virtual {v7}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    .line 8420
    new-instance v2, Lcom/instagram/explore/d/c;

    .line 11231
    instance-of v7, v1, Lcom/instagram/explore/d/h;

    if-eqz v7, :cond_0

    .line 11232
    check-cast v1, Lcom/instagram/explore/d/h;

    .line 12098
    iget-object v3, v1, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    .line 8420
    :cond_0
    iget v1, v6, Lcom/instagram/explore/d/e;->f:I

    invoke-static {p0}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/e/b;)Lcom/instagram/feed/e/b;

    move-result-object v7

    invoke-direct {v2, v0, v3, v1, v7}, Lcom/instagram/explore/d/c;-><init>(Lcom/instagram/feed/f/b;Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V

    iput-object v2, v6, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    .line 8425
    iget-object v0, v6, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    iget-object v1, v6, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(Ljava/lang/Object;)V

    move v0, v4

    .line 458
    :goto_2
    iput-boolean v0, p0, Lcom/instagram/android/l/ag;->p:Z

    .line 459
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 460
    iget-object v0, p0, Lcom/instagram/android/l/ag;->t:Lcom/instagram/base/b/d;

    iget v1, p0, Lcom/instagram/android/l/ag;->l:I

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    new-array v3, v4, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v6

    .line 12696
    iget-object v6, v6, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 460
    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 465
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 13115
    iget-object v0, v0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 13696
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 465
    sget v1, Lcom/facebook/u;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 472
    if-eqz v0, :cond_1

    .line 473
    new-instance v1, Lcom/instagram/android/l/af;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/l/af;-><init>(Lcom/instagram/android/l/ag;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 14393
    iget-boolean v0, v0, Lcom/instagram/android/l/j;->e:Z

    .line 476
    if-nez v0, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->t()V

    .line 15012
    :cond_2
    sget-object v0, Lcom/instagram/d/g;->by:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_null_state_with_hide_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 480
    if-eqz v0, :cond_4

    .line 481
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v1

    .line 16070
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/c/f;->b()Ljava/util/List;

    move-result-object v0

    .line 17037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v2

    .line 16072
    invoke-virtual {v2}, Lcom/instagram/p/c/b;->a()Ljava/util/List;

    move-result-object v2

    .line 17040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v3

    .line 16074
    invoke-virtual {v3}, Lcom/instagram/p/c/d;->a()Ljava/util/List;

    move-result-object v3

    .line 18023
    sget-object v6, Lcom/instagram/d/g;->bz:Lcom/instagram/d/j;

    invoke-virtual {v6}, Lcom/instagram/d/j;->e()I

    move-result v6

    .line 16078
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-lt v0, v6, :cond_5

    move v0, v4

    .line 15082
    :goto_3
    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/android/d/e/m;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/android/d/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/android/d/e/m;->d:Z

    if-nez v0, :cond_4

    .line 15083
    iput-boolean v5, v1, Lcom/instagram/android/d/e/m;->e:Z

    .line 15084
    iput-boolean v4, v1, Lcom/instagram/android/d/e/m;->d:Z

    .line 15085
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/d/e/m;->b:Ljava/lang/String;

    .line 15086
    iget-object v0, v1, Lcom/instagram/android/d/e/m;->b:Ljava/lang/String;

    .line 19014
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 19117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 19014
    const-string v3, "fbsearch/search_suggestions/"

    .line 20080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 19014
    const-string v3, "rank_token"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v2, Lcom/instagram/w/ao;

    invoke-virtual {v0, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 15088
    new-instance v2, Lcom/instagram/android/d/e/l;

    invoke-direct {v2, v1}, Lcom/instagram/android/d/e/l;-><init>(Lcom/instagram/android/d/e/m;)V

    .line 21072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 22049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 483
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 16078
    goto :goto_3

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    move v0, v5

    goto/16 :goto_2
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50073
    iget-boolean v0, v0, Lcom/instagram/android/l/j;->e:Z

    .line 1085
    if-nez v0, :cond_1

    .line 1086
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/l/ag;->a(Landroid/widget/AbsListView;III)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 1090
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50074
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/l/j;->e:Z

    .line 1091
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/l/ag;->a(Landroid/widget/AbsListView;III)V

    .line 1096
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50076
    iget v0, v0, Lcom/instagram/android/l/j;->c:I

    .line 1096
    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_0

    .line 1097
    invoke-direct {p0}, Lcom/instagram/android/l/ag;->y()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50071
    iget-boolean v0, v0, Lcom/instagram/android/l/j;->e:Z

    .line 1059
    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/instagram/android/l/ag;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 1061
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50072
    iget v0, v0, Lcom/instagram/android/l/j;->c:I

    .line 1061
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/instagram/android/l/ag;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/ag;->e:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 1066
    if-nez p2, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/instagram/android/l/ag;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/instagram/android/l/ag;->t:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    iget v4, p0, Lcom/instagram/android/l/ag;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 428
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 429
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 432
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 433
    new-instance v2, Lcom/instagram/android/l/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/l/x;-><init>(Lcom/instagram/android/l/ag;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 444
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    .line 447
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v2, Lcom/instagram/android/l/r;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 7065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 448
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 451
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8044
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 8256
    iget-boolean v0, v0, Lcom/instagram/android/l/j;->f:Z

    .line 451
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/l/ag;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/l/ag;->y:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 454
    return-void

    :cond_0
    move v0, v1

    .line 451
    goto :goto_0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/instagram/android/l/ag;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    const-string v1, "context_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/d/e;->a(Ljava/lang/String;Z)V

    .line 677
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/l/ag;->p:Z

    .line 894
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/l/ag;->p:Z

    .line 1105
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1137
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1138
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1142
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1147
    :cond_0
    return-object v2
.end method

.method public final t()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 1404
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/android/l/ag;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    invoke-virtual {v0}, Lcom/instagram/explore/d/e;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 50146
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 1404
    sget-object v1, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-ne v0, v1, :cond_4

    .line 1407
    invoke-virtual {p0}, Lcom/instagram/android/l/ag;->getListView()Landroid/widget/ListView;

    move-result-object v8

    .line 1408
    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v6, v0

    .line 1409
    :goto_0
    invoke-virtual {v8}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v6, v0, :cond_4

    .line 1411
    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1412
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/explore/a/y;

    if-eqz v1, :cond_0

    .line 1413
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/explore/a/y;

    .line 1414
    iget-object v0, v5, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 50147
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 1414
    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    invoke-virtual {v0, v6}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/model/a;

    .line 50148
    iget-object v0, v2, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 1416
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50149
    iget-object v0, v5, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 50151
    iget-object v1, v5, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v3, p0, Lcom/instagram/android/l/ag;->q:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-static {v8, v1, v3}, Lcom/instagram/android/feed/a/b/o;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)I

    move-result v1

    if-le v1, v0, :cond_1

    move v0, v7

    .line 1416
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    invoke-virtual {v0}, Lcom/instagram/explore/d/e;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 50152
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 1416
    sget-object v1, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-ne v0, v1, :cond_0

    .line 1419
    iget-object v1, p0, Lcom/instagram/android/l/ag;->r:Lcom/instagram/explore/d/e;

    iget-object v0, p0, Lcom/instagram/android/l/ag;->s:Lcom/instagram/android/l/j;

    .line 50153
    iget-object v3, v2, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 1419
    invoke-virtual {v0, v3}, Lcom/instagram/android/l/j;->a(Ljava/lang/String;)Lcom/instagram/explore/a/af;

    move-result-object v0

    .line 50154
    iget v3, v0, Lcom/instagram/explore/a/af;->a:I

    .line 50155
    iget-object v0, v1, Lcom/instagram/explore/d/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/explore/d/e;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    sget-object v4, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    if-ne v0, v4, :cond_2

    .line 1410
    :cond_0
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 50151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 50163
    :cond_2
    iget-object v0, v1, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    if-nez v0, :cond_3

    .line 50208
    new-instance v0, Lcom/instagram/ui/j/ap;

    iget-object v4, v1, Lcom/instagram/explore/d/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/j/ap;-><init>(Landroid/content/Context;Lcom/instagram/ui/j/ac;)V

    iput-object v0, v1, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 50209
    invoke-virtual {v1}, Lcom/instagram/explore/d/e;->a()V

    .line 50167
    :cond_3
    const-string v0, "scroll"

    invoke-virtual {v1, v0, v7}, Lcom/instagram/explore/d/e;->a(Ljava/lang/String;Z)V

    .line 50169
    new-instance v0, Lcom/instagram/explore/d/d;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/explore/d/d;-><init>(Lcom/instagram/explore/d/e;Lcom/instagram/explore/model/a;ILcom/instagram/feed/e/b;Lcom/instagram/explore/a/y;)V

    iput-object v0, v1, Lcom/instagram/explore/d/e;->e:Ljava/lang/Runnable;

    .line 50201
    iget-object v0, v1, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    .line 50211
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 50212
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 50201
    sget-object v2, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-ne v0, v2, :cond_0

    .line 50204
    iget-object v0, v1, Lcom/instagram/explore/d/e;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50205
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/explore/d/e;->e:Ljava/lang/Runnable;

    goto :goto_2

    .line 1429
    :cond_4
    return-void
.end method
