.class public Lcom/instagram/android/l/b/p;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/l/b/q;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/explore/d/f;
.implements Lcom/instagram/explore/d/g;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;
.implements Lcom/instagram/ui/widget/singlescrolllistview/d;
.implements Lcom/instagram/ui/widget/singlescrolllistview/f;
.implements Lcom/instagram/ui/widget/singlescrolllistview/g;
.implements Lcom/instagram/ui/widget/singlescrolllistview/h;


# instance fields
.field private A:Lcom/instagram/service/a/d;

.field private final B:Lcom/instagram/android/directsharev2/ui/s;

.field private final a:Lcom/instagram/feed/j/p;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/ui/text/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/android/l/b/r;

.field private f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

.field private g:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private h:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/explore/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/feed/j/c;

.field private j:Lcom/instagram/explore/d/i;

.field private k:Lcom/instagram/android/feed/a/b/ak;

.field private l:Lcom/instagram/android/l/b/u;

.field private m:Lcom/instagram/android/feed/a/e;

.field private n:Landroid/content/Context;

.field private o:Lcom/instagram/explore/model/b;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Lcom/instagram/android/widget/VolumeIndicator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Lcom/instagram/android/feed/a/b/l;

.field private x:Ljava/lang/Runnable;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 140
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->a:Lcom/instagram/feed/j/p;

    .line 141
    new-instance v0, Lcom/instagram/android/l/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/l/b/b;-><init>(Lcom/instagram/android/l/b/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->b:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/instagram/android/l/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/l/b/c;-><init>(Lcom/instagram/android/l/b/p;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->c:Lcom/instagram/common/p/d;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->d:Ljava/util/Map;

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/l/b/p;->s:I

    .line 184
    new-instance v0, Lcom/instagram/android/l/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/l/b/d;-><init>(Lcom/instagram/android/l/b/p;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->B:Lcom/instagram/android/directsharev2/ui/s;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/l/b/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/e;-><init>(Lcom/instagram/android/l/b/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 365
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 866
    return-void
.end method

.method private a(Lcom/instagram/feed/a/q;)J
    .locals 2

    .prologue
    .line 1239
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    .line 50115
    invoke-virtual {v0, p1}, Lcom/instagram/explore/d/i;->b(Lcom/instagram/feed/a/q;)I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/instagram/explore/d/i;->c(Lcom/instagram/feed/a/q;)I

    move-result v0

    sub-int v0, v1, v0

    .line 1240
    int-to-long v0, v0

    .line 1246
    :goto_0
    return-wide v0

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    goto :goto_0

    .line 1244
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/l/b/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/l/b/p;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/l/b/p;)V
    .locals 8

    .prologue
    .line 101
    .line 50139
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50161
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 50139
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    .line 50140
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50162
    iget v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 50141
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/q;

    .line 50142
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50163
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 50164
    const/4 v2, 0x0

    .line 50165
    const/4 v5, 0x1

    .line 50142
    invoke-virtual {v1, v3, v2, v5}, Lcom/instagram/b/e/a;->a(Lcom/instagram/feed/a/q;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 50151
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    const-string v5, "caption_expand"

    invoke-direct {p0, v3}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/l/b/p;Lcom/instagram/explore/c/f;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 101
    .line 50202
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/b/p;->r:Ljava/lang/String;

    .line 50234
    iget-object v2, p1, Lcom/instagram/explore/c/f;->v:Ljava/lang/String;

    .line 50202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50235
    :cond_0
    iget-object v0, p1, Lcom/instagram/explore/c/f;->v:Ljava/lang/String;

    .line 50203
    iput-object v0, p0, Lcom/instagram/android/l/b/p;->r:Ljava/lang/String;

    .line 50204
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->A()V

    .line 50236
    :cond_1
    iget v0, p1, Lcom/instagram/explore/c/f;->w:I

    .line 50207
    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/instagram/android/l/b/p;->s:I

    .line 50237
    iget v2, p1, Lcom/instagram/explore/c/f;->w:I

    .line 50207
    if-eq v0, v2, :cond_2

    .line 50238
    iget v0, p1, Lcom/instagram/explore/c/f;->w:I

    .line 50208
    iput v0, p0, Lcom/instagram/android/l/b/p;->s:I

    .line 50209
    iget-object v2, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v0, p0, Lcom/instagram/android/l/b/p;->s:I

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setVerticalScrollBarEnabled(Z)V

    .line 50212
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "append_first_page"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50213
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 50239
    iget-object v2, v0, Lcom/instagram/android/l/b/r;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/d;->a()V

    .line 50240
    invoke-virtual {v0}, Lcom/instagram/android/l/b/r;->b()V

    .line 50216
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 50242
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 50216
    invoke-virtual {v0, v2}, Lcom/instagram/android/l/b/r;->a(Ljava/util/List;)V

    .line 50217
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->x()V

    .line 50224
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50225
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50226
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->explore_event_viewer_row_header_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 50228
    iget-object v4, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v4, v1}, Lcom/instagram/android/l/b/r;->a(I)F

    move-result v4

    .line 50229
    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 50231
    iget-object v2, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 50232
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50243
    iput v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 50244
    iput v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 101
    return-void

    :cond_4
    move v0, v1

    .line 50209
    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/l/b/p;Lcom/instagram/feed/a/q;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101
    .line 50166
    invoke-static {p1}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/feed/a/q;)V

    .line 50167
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 50169
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 50186
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_3

    sget v0, Lcom/facebook/z;->report_thanks_toast_msg:I

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    return-void

    .line 50171
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50191
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 50171
    iget-object v3, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v3}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 50192
    :goto_2
    if-eqz v0, :cond_1

    .line 50193
    iget v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 50194
    iget v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    iget v3, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 50172
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 50197
    invoke-virtual {v0, p1}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v2

    .line 50200
    iput-boolean v1, v2, Lcom/instagram/explore/ui/a;->c:Z

    .line 50198
    invoke-virtual {v0}, Lcom/instagram/android/l/b/r;->b()V

    .line 50173
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->x()V

    .line 50178
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    new-instance v2, Lcom/instagram/android/l/b/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/l/b/l;-><init>(Lcom/instagram/android/l/b/p;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 50171
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 50186
    :cond_3
    sget v0, Lcom/facebook/z;->show_less_toast:I

    goto :goto_1
.end method

.method private a(Lcom/instagram/explore/c/f;)V
    .locals 5

    .prologue
    .line 327
    .line 8048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 329
    iget-object v3, p0, Lcom/instagram/android/l/b/p;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 8765
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 9062
    iget-object v4, p1, Lcom/instagram/feed/g/b;->t:Ljava/lang/String;

    .line 329
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 1294
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->h:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 50129
    :goto_0
    new-instance v2, Lcom/instagram/explore/c/m;

    iget-object v3, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    invoke-direct {v2, v3, v4}, Lcom/instagram/explore/c/m;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    .line 50130
    iput-object v0, v2, Lcom/instagram/explore/c/m;->a:Ljava/lang/String;

    .line 50129
    invoke-virtual {v2}, Lcom/instagram/explore/c/m;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 50132
    new-instance v2, Lcom/instagram/android/l/b/n;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/l/b/n;-><init>(Lcom/instagram/android/l/b/p;Z)V

    .line 1294
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 1297
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->h:Lcom/instagram/feed/j/j;

    .line 50128
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/l/b/p;Lcom/instagram/explore/c/f;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/explore/c/f;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/l/b/p;)Lcom/instagram/android/l/b/r;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/l/b/p;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->y()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/l/b/p;)Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/l/b/p;)Lcom/instagram/android/feed/a/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->m:Lcom/instagram/android/feed/a/e;

    return-object v0
.end method

.method private f(I)V
    .locals 13

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, p1}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 260
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    iget-object v2, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    .line 2424
    const/4 v1, -0x1

    .line 2426
    iget-object v3, v2, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    if-eqz v3, :cond_0

    .line 2959
    iget-object v3, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 2426
    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v3, v3, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2430
    iget-object v1, v2, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 3754
    iget-object v1, v1, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v1}, Lcom/instagram/ui/j/l;->h()I

    move-result v1

    .line 261
    :cond_0
    int-to-long v4, v1

    .line 262
    iget-boolean v1, p0, Lcom/instagram/android/l/b/p;->y:Z

    if-eqz v1, :cond_2

    move-wide v2, v4

    :goto_0
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/d/i;->c(Lcom/instagram/feed/a/q;)I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 271
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/l/b/p;->y:Z

    .line 273
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    iget-object v7, p0, Lcom/instagram/android/l/b/p;->q:Ljava/lang/String;

    .line 4094
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v8

    const-string v9, "event_media_impression"

    invoke-static {v9, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v9

    const-string v10, "endpoint_type"

    .line 5040
    iget-object v6, v6, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 4094
    invoke-virtual {v9, v10, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v6

    const-string v9, "event_id"

    invoke-virtual {v6, v9, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v6, "session_id"

    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v6, "media_id"

    .line 5932
    iget-object v7, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 4094
    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v6, "media_owner_id"

    .line 6761
    iget-object v7, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 7272
    iget-object v7, v7, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4094
    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v6, "media_type"

    .line 7959
    iget-object v7, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 8033
    iget v7, v7, Lcom/instagram/model/b/b;->e:I

    .line 4094
    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v6, "media_position"

    invoke-virtual {v1, v6, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "video_duration"

    :goto_2
    invoke-virtual {v6, v1, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video_time_spent"

    :goto_3
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 283
    :cond_1
    return-void

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/d/i;->b(Lcom/instagram/feed/a/q;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_0

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    .line 267
    iget-boolean v1, p0, Lcom/instagram/android/l/b/p;->y:Z

    if-eqz v1, :cond_4

    move-wide v4, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    move-wide v11, v4

    move-wide v4, v2

    move-wide v2, v11

    goto/16 :goto_1

    .line 4094
    :cond_5
    const-string v1, "photo_duration"

    goto :goto_2

    :cond_6
    const-string v0, "photo_time_spent"

    goto :goto_3
.end method

.method static synthetic g(Lcom/instagram/android/l/b/p;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->x()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/l/b/p;)Lcom/instagram/ui/widget/singlescrolllistview/j;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/l/b/p;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method private x()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/b/r;->a(I)F

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v2}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/l/b/r;->a(I)F

    move-result v1

    .line 204
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 207
    int-to-float v4, v3

    div-float/2addr v4, v6

    int-to-float v5, v2

    div-float v0, v5, v0

    div-float/2addr v0, v6

    sub-float v0, v4, v0

    float-to-int v0, v0

    .line 208
    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v2, v2

    div-float v1, v2, v1

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->explore_event_viewer_row_header_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 213
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    .line 214
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 216
    iget-object v2, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v2, v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0, v1}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 2195
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 236
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/l/b/p;->y:Z

    .line 2243
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c()V

    .line 240
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->x:Ljava/lang/Runnable;

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 0

    .prologue
    .line 1290
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->w()V

    .line 1291
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1286
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 839
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->u:Lcom/instagram/android/widget/VolumeIndicator;

    if-eqz v0, :cond_3

    .line 840
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->u:Lcom/instagram/android/widget/VolumeIndicator;

    .line 34034
    invoke-virtual {v0}, Lcom/instagram/android/widget/VolumeIndicator;->a()V

    .line 34036
    invoke-virtual {v0, p2}, Lcom/instagram/android/widget/VolumeIndicator;->setMax(I)V

    .line 34038
    invoke-virtual {v0}, Lcom/instagram/android/widget/VolumeIndicator;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/android/widget/VolumeIndicator;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 34039
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/VolumeIndicator;->setVisibility(I)V

    .line 34040
    invoke-virtual {v0}, Lcom/instagram/android/widget/VolumeIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34046
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/VolumeIndicator;->setProgress(I)V

    .line 34049
    iget-object v1, v0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 34050
    new-instance v1, Lcom/instagram/android/widget/bh;

    invoke-direct {v1, v0}, Lcom/instagram/android/widget/bh;-><init>(Lcom/instagram/android/widget/VolumeIndicator;)V

    iput-object v1, v0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    .line 34069
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/widget/VolumeIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 842
    :cond_3
    return-void
.end method

.method public final a(ILcom/instagram/feed/a/q;Lcom/instagram/explore/a/au;)V
    .locals 12

    .prologue
    .line 1152
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p3, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 50038
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    .line 1156
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50039
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 1157
    if-ne p1, v0, :cond_a

    .line 1158
    const/4 v0, 0x0

    .line 1159
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1160
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    .line 50041
    iget-object v2, p2, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 50040
    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v2, v2, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {p2, v2}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 1160
    :goto_1
    if-eqz v1, :cond_6

    .line 1161
    iget-object v11, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    const-string v10, "tapped"

    .line 50042
    iget-object v0, v11, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->h()V

    .line 50043
    iget-object v0, v11, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 50059
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 50043
    sget-object v1, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_2

    .line 50044
    iget-object v0, v11, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    iget-object v1, v11, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, v11, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 50060
    iget v2, v2, Lcom/instagram/ui/j/ap;->e:I

    .line 50044
    iget-object v3, v11, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 50061
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 50044
    iget-object v4, v11, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget v4, v4, Lcom/instagram/explore/d/h;->c:I

    const/4 v5, -0x1

    iget-object v6, v11, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    invoke-virtual {v11}, Lcom/instagram/explore/d/i;->d()Z

    move-result v7

    iget-object v8, v11, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v8, v8, Lcom/instagram/explore/d/h;->d:Lcom/instagram/feed/e/b;

    const-string v9, "autoplay"

    iget-object v11, v11, Lcom/instagram/explore/d/i;->c:Lcom/instagram/feed/f/b;

    invoke-static/range {v0 .. v11}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/b;)V

    .line 1162
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v0}, Lcom/instagram/explore/d/i;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1170
    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/instagram/feed/a/q;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 50062
    :goto_3
    if-nez v0, :cond_9

    .line 50063
    iget-object v0, p3, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50071
    :goto_4
    if-eqz v1, :cond_4

    sget-object v1, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 50077
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 50071
    if-nez v1, :cond_4

    .line 50073
    iget-object v1, p3, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50075
    :cond_4
    iget-object v1, p3, Lcom/instagram/explore/a/au;->i:Lcom/instagram/explore/a/bf;

    iget-object v2, p3, Lcom/instagram/explore/a/au;->s:Lcom/instagram/feed/a/q;

    iget-object v3, p3, Lcom/instagram/explore/a/au;->t:Lcom/instagram/explore/ui/a;

    .line 50078
    invoke-virtual {v1}, Lcom/instagram/explore/a/bf;->a()V

    .line 50079
    invoke-virtual {v1}, Lcom/instagram/explore/a/bf;->b()V

    .line 50080
    invoke-virtual {v1, v2, v3, p0}, Lcom/instagram/explore/a/bf;->a(Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Lcom/instagram/explore/a/ba;)V

    .line 50081
    iget-object v2, v1, Lcom/instagram/explore/a/bf;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50085
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/explore/ui/a;->d:Z

    .line 50087
    iget-object v0, v1, Lcom/instagram/explore/a/bf;->k:Lcom/facebook/j/n;

    invoke-static {}, Lcom/instagram/explore/a/bg;->b()Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 50093
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 50095
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 50087
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto/16 :goto_0

    .line 50040
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1164
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    const-string v2, "tapped"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/explore/d/i;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1166
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1167
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    .line 1170
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 50068
    :cond_9
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    .line 1174
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50096
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 1174
    if-le p1, v0, :cond_b

    .line 1175
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c()V

    goto/16 :goto_0

    .line 1177
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/j/n;III)V
    .locals 0

    .prologue
    .line 1255
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 4

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    add-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 817
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v2, 0xa

    if-ge v1, v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 821
    if-eq v0, p1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 822
    new-instance v1, Lcom/instagram/common/x/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    .line 33037
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/x/j;->d:Z

    .line 822
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    .line 830
    :cond_0
    return-void

    .line 818
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->h:Lcom/instagram/feed/j/j;

    .line 50134
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 1397
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1259
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-ne p1, v0, :cond_0

    .line 50116
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50126
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 50116
    invoke-virtual {v0, v1}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 50117
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50118
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 50119
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50120
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    const-string v1, "scroll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/d/i;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    .line 50121
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50122
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final b(ILcom/instagram/feed/a/q;Lcom/instagram/explore/a/au;)V
    .locals 8

    .prologue
    .line 1187
    iget-object v0, p3, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 50097
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    .line 1187
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50098
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 1187
    if-ne p1, v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, p2}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->f()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/ui/a;->a(ZZ)V

    .line 1192
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, -0x1

    sget v4, Lcom/instagram/feed/a/n;->a:I

    sget v5, Lcom/instagram/android/feed/e/af;->b:I

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v7

    move-object v1, p2

    move v2, p1

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/feed/e/ag;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;IIIILcom/instagram/feed/e/b;Landroid/app/Activity;)V

    .line 1202
    const-string v0, "event_media_like"

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    invoke-direct {p0, p2}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v4

    .line 50099
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v3

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v6, "endpoint_type"

    .line 50109
    iget-object v2, v2, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 50099
    invoke-virtual {v0, v6, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "event_id"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "media_id"

    .line 50110
    iget-object v2, p2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 50099
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "media_owner_id"

    .line 50111
    iget-object v2, p2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 50112
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 50099
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "media_type"

    .line 50113
    iget-object v2, p2, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 50114
    iget v2, v2, Lcom/instagram/model/b/b;->e:I

    .line 50099
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "media_position"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_time_spent"

    :goto_0
    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1211
    :cond_0
    return-void

    .line 50099
    :cond_1
    const-string v0, "photo_time_spent"

    goto :goto_0
.end method

.method public final b()Z
    .locals 21

    .prologue
    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 25191
    iget v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    move/from16 v19, v0

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v18

    .line 724
    invoke-static/range {v18 .. v18}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v20

    .line 727
    if-eqz v20, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "use_clamshell"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 730
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/android/l/b/p;->z:Z

    .line 731
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/instagram/android/l/b/p;->f(I)V

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v19, v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/instagram/explore/a/au;

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v2}, Lcom/instagram/explore/d/i;->e()Lcom/instagram/ui/j/ag;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v2, v3, :cond_0

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v2}, Lcom/instagram/explore/d/i;->f()V

    :cond_0
    move-object/from16 v7, v18

    .line 744
    check-cast v7, Lcom/instagram/feed/a/q;

    .line 745
    new-instance v2, Lcom/instagram/android/l/b/a/k;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v9}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v11, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    iget-object v11, v11, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v12}, Lcom/instagram/explore/d/i;->e()Lcom/instagram/ui/j/ag;

    move-result-object v12

    sget-object v13, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-eq v12, v13, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v12}, Lcom/instagram/explore/d/i;->e()Lcom/instagram/ui/j/ag;

    move-result-object v12

    sget-object v13, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v12, v13, :cond_4

    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    .line 25367
    iget-object v12, v13, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 25368
    const/4 v14, 0x0

    iput-object v14, v13, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 745
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "src_y"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v13, v7}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v13

    .line 26110
    iget v15, v13, Lcom/instagram/explore/ui/a;->f:I

    .line 745
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v13}, Lcom/instagram/explore/d/i;->d()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const-string v17, "scale_type"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/common/ui/b/a;

    move-object/from16 v13, p0

    invoke-direct/range {v2 .. v17}, Lcom/instagram/android/l/b/a/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/j/ap;Lcom/instagram/feed/e/b;FIZLcom/instagram/common/ui/b/a;)V

    .line 26166
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 26168
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    if-eqz v3, :cond_2

    .line 26169
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/instagram/ui/j/ap;->a(Z)V

    .line 26170
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    .line 26767
    iget v5, v3, Lcom/instagram/ui/j/ap;->e:I

    .line 26171
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    invoke-virtual {v3}, Lcom/instagram/ui/j/ap;->f()I

    move-result v4

    .line 26172
    new-instance v3, Lcom/instagram/feed/f/a;

    iget-object v6, v2, Lcom/instagram/android/l/b/a/k;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/android/l/b/a/k;->d:Lcom/instagram/explore/model/b;

    invoke-direct {v3, v6, v7}, Lcom/instagram/feed/f/a;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    invoke-virtual {v3}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v14

    .line 26175
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->e:Lcom/instagram/feed/a/q;

    iget-object v6, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    .line 27754
    iget-object v6, v6, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v6}, Lcom/instagram/ui/j/l;->h()I

    move-result v6

    .line 26175
    iget v7, v2, Lcom/instagram/android/l/b/a/k;->n:I

    const/4 v8, -0x1

    iget-object v9, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    invoke-virtual {v9}, Lcom/instagram/ui/j/ap;->l()I

    move-result v9

    iget-boolean v10, v2, Lcom/instagram/android/l/b/a/k;->o:Z

    iget-object v11, v2, Lcom/instagram/android/l/b/a/k;->f:Lcom/instagram/feed/e/b;

    const-string v12, "autoplay"

    const-string v13, "fragment_paused"

    invoke-static/range {v3 .. v14}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/b;)V

    .line 26188
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    invoke-virtual {v3}, Lcom/instagram/ui/j/ap;->e()V

    .line 26190
    invoke-static {}, Lcom/instagram/explore/d/a;->a()Lcom/instagram/explore/d/a;

    move-result-object v3

    iget-object v4, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    .line 28022
    iput-object v4, v3, Lcom/instagram/explore/d/a;->a:Lcom/instagram/ui/j/ap;

    .line 28223
    :cond_2
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->j:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 28224
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 28225
    iget-object v5, v2, Lcom/instagram/android/l/b/a/k;->j:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLocationOnScreen([I)V

    .line 28226
    iget-object v5, v2, Lcom/instagram/android/l/b/a/k;->p:Lcom/instagram/common/ui/b/a;

    sget-object v6, Lcom/instagram/common/ui/b/a;->d:Lcom/instagram/common/ui/b/a;

    if-ne v5, v6, :cond_5

    const/4 v3, 0x1

    aget v3, v4, v3

    int-to-float v3, v3

    :goto_1
    iput v3, v2, Lcom/instagram/android/l/b/a/k;->r:F

    .line 28229
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->g:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/android/l/b/a/k;->k:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28231
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->l:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28233
    const/4 v5, 0x1

    aget v4, v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28234
    iget-object v4, v2, Lcom/instagram/android/l/b/a/k;->l:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28237
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28239
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    if-eqz v3, :cond_6

    .line 28240
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->l:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/l/b/a/j;

    invoke-direct {v4, v2}, Lcom/instagram/android/l/b/a/j;-><init>(Lcom/instagram/android/l/b/a/k;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26195
    :goto_2
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->b:Landroid/support/v4/app/o;

    new-instance v4, Lcom/instagram/android/l/b/a/i;

    invoke-direct {v4, v2}, Lcom/instagram/android/l/b/a/i;-><init>(Lcom/instagram/android/l/b/a/k;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/n;)V

    .line 26219
    iget-object v2, v2, Lcom/instagram/android/l/b/a/k;->b:Landroid/support/v4/app/o;

    invoke-virtual {v2}, Landroid/support/v4/app/o;->c()V

    .line 768
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    if-eqz v20, :cond_8

    check-cast v18, Lcom/instagram/feed/a/q;

    .line 29932
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 30064
    :goto_4
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v5

    const-string v6, "event_exit"

    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v6

    const-string v7, "event_id"

    invoke-virtual {v6, v7, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v6, "endpoint_type"

    .line 31040
    iget-object v4, v4, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 30064
    invoke-virtual {v3, v6, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "media_id"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, "-1"

    :cond_3
    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "media_position"

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 774
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/o;->f()I

    move-result v3

    const-string v4, "back"

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 777
    const/4 v2, 0x1

    return v2

    .line 745
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 28226
    :cond_5
    const/4 v5, 0x1

    aget v5, v4, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    goto/16 :goto_1

    .line 28251
    :cond_6
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->m:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/instagram/android/l/b/a/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28252
    iget-object v3, v2, Lcom/instagram/android/l/b/a/k;->j:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 765
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->l:Lcom/instagram/android/l/b/u;

    .line 29100
    iget-object v3, v2, Lcom/instagram/android/l/b/u;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 29103
    iget-object v2, v2, Lcom/instagram/android/l/b/u;->d:Landroid/view/ViewPropertyAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_3

    .line 768
    :cond_8
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 861
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1266
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-ne p1, v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->k:Lcom/instagram/android/feed/a/b/ak;

    .line 1270
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 42129
    iget-boolean v0, v0, Lcom/instagram/android/l/b/r;->d:Z

    .line 927
    if-nez v0, :cond_0

    .line 928
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->B()V

    .line 930
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1417
    sget-object v0, Lcom/instagram/android/l/b/o;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1419
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->z()V

    .line 1420
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 50137
    iget-boolean v0, v0, Lcom/instagram/android/l/b/r;->d:Z

    .line 1420
    if-nez v0, :cond_0

    .line 1421
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->w()V

    goto :goto_0

    .line 1425
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50138
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 1425
    invoke-direct {p0, v0}, Lcom/instagram/android/l/b/p;->f(I)V

    goto :goto_0

    .line 1417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/l/b/p;->a(Z)V

    .line 1380
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1384
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 50133
    iget-boolean v0, v0, Lcom/instagram/android/l/b/r;->e:Z

    .line 1391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 50135
    iget-boolean v0, v0, Lcom/instagram/android/l/b/r;->e:Z

    .line 1402
    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1442
    const-string v0, "explore_event_viewer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1432
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1437
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->h:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->h:Lcom/instagram/feed/j/j;

    .line 50136
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 1412
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
    .line 1372
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->h:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/l/b/p;->a(Z)V

    .line 1375
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    .prologue
    .line 934
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 42191
    iget v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 935
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/q;

    .line 937
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    const-string v5, "profile"

    invoke-direct {p0, v3}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V

    .line 946
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 43032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 43761
    iget-object v2, v3, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 44610
    iget-object v2, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 946
    invoke-virtual {v1, v2}, Lcom/instagram/b/e/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 950
    return-void
.end method

.method public final n()V
    .locals 8

    .prologue
    .line 954
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 45191
    iget v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 955
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/q;

    .line 957
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    const-string v5, "location"

    invoke-direct {p0, v3}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V

    .line 966
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    const-string v1, "viewport_pk"

    .line 45765
    iget-object v2, v3, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 966
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 971
    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->s()I

    move-result v0

    sget v1, Lcom/instagram/feed/a/m;->c:I

    if-ne v0, v1, :cond_1

    .line 46014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 972
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1, v3, p0}, Lcom/instagram/b/e/b;->a(Landroid/support/v4/app/o;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->s()I

    move-result v0

    sget v1, Lcom/instagram/feed/a/m;->b:I

    if-ne v0, v1, :cond_0

    .line 47014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 975
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v3, p0}, Lcom/instagram/b/e/b;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 18

    .prologue
    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 47191
    iget v9, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v2, v9}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/a/q;

    .line 47348
    iget-object v2, v7, Lcom/instagram/feed/a/q;->W:Ljava/lang/String;

    .line 984
    if-eqz v2, :cond_1

    const/4 v11, 0x1

    .line 985
    :goto_0
    new-instance v2, Lcom/instagram/android/feed/a/b/ak;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/l/b/p;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/l/b/p;->A:Lcom/instagram/service/a/d;

    invoke-virtual {v6}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v8

    const/4 v10, -0x1

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v11}, Lcom/instagram/android/feed/a/b/ak;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/s;Lcom/instagram/feed/e/b;Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;IIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/l/b/p;->k:Lcom/instagram/android/feed/a/b/ak;

    .line 996
    if-eqz v11, :cond_0

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->k:Lcom/instagram/android/feed/a/b/ak;

    new-instance v3, Lcom/instagram/android/l/b/k;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7}, Lcom/instagram/android/l/b/k;-><init>(Lcom/instagram/android/l/b/p;Lcom/instagram/feed/a/q;)V

    .line 48137
    iput-object v3, v2, Lcom/instagram/android/feed/a/b/ak;->k:Lcom/instagram/android/feed/a/b/f;

    .line 1007
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/l/b/p;->k:Lcom/instagram/android/feed/a/b/ak;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/b/ak;->b()V

    .line 1009
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    const-string v15, "options"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v16

    move-object/from16 v10, p0

    move-object v13, v7

    move v14, v9

    invoke-static/range {v10 .. v17}, Lcom/instagram/explore/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V

    .line 1017
    return-void

    .line 984
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 424
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->A:Lcom/instagram/service/a/d;

    .line 426
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "channel_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/b;

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    .line 427
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()Z

    .line 538
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    .line 9069
    iget-object v0, v0, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/h;

    .line 9113
    iget-object v7, v0, Lcom/instagram/explore/c/h;->c:Lcom/instagram/explore/c/f;

    .line 443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->q:Ljava/lang/String;

    .line 10023
    iget-object v0, v7, Lcom/instagram/explore/c/f;->v:Ljava/lang/String;

    .line 444
    iput-object v0, p0, Lcom/instagram/android/l/b/p;->r:Ljava/lang/String;

    .line 10027
    iget v0, v7, Lcom/instagram/explore/c/f;->w:I

    .line 445
    iput v0, p0, Lcom/instagram/android/l/b/p;->s:I

    .line 447
    new-instance v0, Lcom/instagram/feed/f/a;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/f/a;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->q:Ljava/lang/String;

    .line 10034
    iput-object v1, v0, Lcom/instagram/feed/f/a;->c:Ljava/lang/String;

    .line 447
    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/instagram/explore/d/i;

    invoke-direct {v1, p0, p0, v0}, Lcom/instagram/explore/d/i;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Lcom/instagram/feed/f/b;)V

    iput-object v1, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    .line 455
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    .line 10233
    iput-object p0, v0, Lcom/instagram/explore/d/i;->f:Lcom/instagram/explore/d/g;

    .line 456
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    .line 11141
    iget-object v0, v0, Lcom/instagram/explore/d/i;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v0, Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-direct {v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 460
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->ImmersiveViewerOverlay:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->n:Landroid/content/Context;

    .line 461
    new-instance v0, Lcom/instagram/android/l/b/r;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->n:Landroid/content/Context;

    new-instance v2, Lcom/instagram/android/l/b/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/l/b/f;-><init>(Lcom/instagram/android/l/b/p;)V

    iget-object v3, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    iget-object v4, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/l/b/r;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/y;Lcom/instagram/explore/d/i;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/android/l/b/q;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 474
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {p0, v0}, Lcom/instagram/android/l/b/p;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 475
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/l/b/p;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 477
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 12062
    iget-object v3, v7, Lcom/instagram/feed/g/b;->t:Ljava/lang/String;

    .line 13057
    iget-boolean v4, v7, Lcom/instagram/feed/g/b;->s:Z

    .line 477
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->h:Lcom/instagram/feed/j/j;

    .line 482
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->i:Lcom/instagram/feed/j/c;

    .line 488
    new-instance v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->w:Lcom/instagram/android/feed/a/b/l;

    .line 489
    new-instance v0, Lcom/instagram/android/feed/a/b/i;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/a/b/i;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/feed/a/b/h;)V

    .line 493
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->w:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0, v1}, Lcom/instagram/android/l/b/p;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 494
    new-instance v1, Lcom/instagram/android/l/b/af;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    iget-object v3, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-direct {v1, v2, v3, p0}, Lcom/instagram/android/l/b/af;-><init>(Lcom/instagram/android/l/b/r;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/feed/e/b;)V

    invoke-virtual {p0, v1}, Lcom/instagram/android/l/b/p;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 495
    invoke-virtual {p0, v0}, Lcom/instagram/android/l/b/p;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 498
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->a:Lcom/instagram/feed/j/p;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->i:Lcom/instagram/feed/j/c;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 499
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 501
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    .line 502
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 503
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 504
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/instagram/android/l/b/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/g;-><init>(Lcom/instagram/android/l/b/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    new-instance v0, Lcom/instagram/android/l/b/u;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/l/b/u;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->l:Lcom/instagram/android/l/b/u;

    .line 526
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->m:Lcom/instagram/android/feed/a/e;

    .line 528
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_first_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/l/b/p;->a(Z)V

    .line 14048
    :goto_1
    iget-object v0, v7, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 537
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v1, v0}, Lcom/instagram/android/l/b/r;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 533
    :cond_1
    invoke-direct {p0, v7}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/explore/c/f;)V

    goto :goto_1

    .line 501
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->n:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->fragment_explore_event_viewer:I

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 548
    sget v0, Lcom/facebook/u;->explore_event_viewer_header:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/l/b/h;

    invoke-direct {v3, p0}, Lcom/instagram/android/l/b/h;-><init>(Lcom/instagram/android/l/b/p;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    sget v0, Lcom/facebook/u;->explore_event_viewer_header_event_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->t:Landroid/widget/TextView;

    .line 557
    sget v0, Lcom/facebook/u;->explore_event_viewer_close_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 558
    new-instance v3, Lcom/instagram/android/l/b/i;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/l/b/i;-><init>(Lcom/instagram/android/l/b/p;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 568
    iget-object v3, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v0, p0, Lcom/instagram/android/l/b/p;->s:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setVerticalScrollBarEnabled(Z)V

    .line 569
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 570
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setSwipeListener(Lcom/instagram/ui/widget/singlescrolllistview/d;)V

    .line 572
    sget v0, Lcom/facebook/u;->volume_indicator:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/VolumeIndicator;

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->u:Lcom/instagram/android/widget/VolumeIndicator;

    .line 573
    return-object v2

    :cond_0
    move v0, v1

    .line 568
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 621
    .line 16368
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 17191
    iget v2, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 16369
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v2}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 16370
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16371
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 16373
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->d:Ljava/util/Map;

    .line 17765
    iget-object v3, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 16373
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 16374
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->d:Ljava/util/Map;

    .line 18765
    iget-object v4, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 16374
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16375
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v3}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 16384
    :cond_0
    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/explore/c/k;->b(Ljava/lang/String;)V

    .line 16414
    :goto_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/l/b/a;

    iget-object v3, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/instagram/android/l/b/a;-><init>(Ljava/lang/String;Lcom/instagram/feed/a/q;)V

    .line 20130
    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)Z

    .line 622
    :goto_1
    iput-object v7, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 623
    iput-object v7, p0, Lcom/instagram/android/l/b/p;->t:Landroid/widget/TextView;

    .line 624
    iput-object v7, p0, Lcom/instagram/android/l/b/p;->u:Lcom/instagram/android/widget/VolumeIndicator;

    .line 625
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 626
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 21092
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21093
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21094
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21095
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 627
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->w:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 628
    return-void

    .line 16386
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16387
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16388
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_2
    iget-object v2, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v2}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 16389
    iget-object v2, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v2, v4}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 16390
    invoke-static {v2}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16394
    check-cast v2, Lcom/instagram/feed/a/q;

    .line 16395
    iget-object v3, p0, Lcom/instagram/android/l/b/p;->d:Ljava/util/Map;

    .line 19765
    iget-object v6, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 16395
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16396
    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16398
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16388
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 16406
    :cond_3
    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/l/b/p;->r:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/android/l/b/p;->s:I

    .line 20082
    iget-object v2, v2, Lcom/instagram/explore/c/k;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/c/h;

    .line 20113
    iget-object v2, v2, Lcom/instagram/explore/c/h;->c:Lcom/instagram/explore/c/f;

    .line 20082
    invoke-virtual {v2, v4, v6, v5, v1}, Lcom/instagram/explore/c/f;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16416
    :cond_4
    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/c/k;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 807
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/explore/d/i;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 689
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 23195
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 689
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/l/b/p;->z:Z

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 24191
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 691
    invoke-direct {p0, v0}, Lcom/instagram/android/l/b/p;->f(I)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    .line 24354
    iget-object v1, v0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    if-eqz v1, :cond_1

    .line 24355
    iget-object v1, v0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    const-string v2, "fragment_paused"

    iput-object v2, v1, Lcom/instagram/explore/d/h;->g:Ljava/lang/String;

    .line 24358
    :cond_1
    iget-object v1, v0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v1, :cond_2

    .line 24359
    iget-object v1, v0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->m()V

    .line 24360
    iput-object v3, v0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 24363
    :cond_2
    iget-object v1, v0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 696
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 699
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 700
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/ui/text/ab;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->c:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 704
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/android/directsharev2/ui/s;)V

    .line 706
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 707
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 632
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 633
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/l/b/p;->e(I)V

    .line 634
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 22079
    sget-boolean v0, Lcom/instagram/b/h/b;->b:Z

    .line 21663
    if-nez v0, :cond_1

    .line 21664
    invoke-static {}, Lcom/instagram/b/h/b;->a()V

    .line 642
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->z()V

    .line 650
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 652
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 23129
    iget-boolean v0, v0, Lcom/instagram/android/l/b/r;->d:Z

    .line 652
    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->w()V

    .line 655
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/ui/text/ab;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->c:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 658
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->B:Lcom/instagram/android/directsharev2/ui/s;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/android/directsharev2/ui/s;)V

    .line 660
    return-void

    .line 21667
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/l/b/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/j;-><init>(Lcom/instagram/android/l/b/p;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21678
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 23075
    sget-object v1, Lcom/instagram/b/h/b;->a:Ljava/lang/String;

    .line 21678
    sget-object v2, Lcom/instagram/android/i/k;->g:Lcom/instagram/android/i/k;

    invoke-static {v0, p0, v1, v2}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 790
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 31129
    iget-boolean v0, v0, Lcom/instagram/android/l/b/r;->d:Z

    .line 790
    if-nez v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 31133
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/l/b/r;->d:Z

    .line 31134
    iget-object v0, v0, Lcom/instagram/android/l/b/r;->c:Lcom/instagram/android/l/b/q;

    invoke-interface {v0}, Lcom/instagram/android/l/b/q;->v()V

    .line 794
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 800
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    .line 32129
    iget-boolean v0, v0, Lcom/instagram/android/l/b/r;->d:Z

    .line 800
    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 803
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 711
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStop()V

    .line 717
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/l/b/p;->e(I)V

    .line 718
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 578
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 579
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Lcom/instagram/ui/widget/singlescrolllistview/f;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Lcom/instagram/ui/widget/singlescrolllistview/h;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Lcom/instagram/ui/widget/singlescrolllistview/g;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 584
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->explore_event_viewer_row_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 588
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setScroller(Lcom/instagram/ui/widget/singlescrolllistview/j;)V

    .line 589
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setCenterOffset(I)V

    .line 591
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v1}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->x()V

    .line 602
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 14191
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 602
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 603
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 15191
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 603
    invoke-virtual {v1, v2}, Lcom/instagram/android/l/b/r;->a(I)F

    move-result v1

    .line 605
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 606
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 607
    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    int-to-float v2, v2

    div-float v1, v2, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 609
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 16191
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 609
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->A()V

    .line 616
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->w:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 617
    return-void
.end method

.method public final p()V
    .locals 10

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50035
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 1095
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50036
    iget v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 1097
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/q;

    .line 1098
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v3}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->f()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/ui/a;->a(ZZ)V

    .line 1100
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "unlike"

    :goto_0
    invoke-direct {p0, v3}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V

    .line 1111
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v6, Lcom/instagram/feed/a/n;->b:I

    :goto_1
    sget v7, Lcom/instagram/android/feed/e/af;->a:I

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v9

    move-object v8, p0

    invoke-static/range {v2 .. v9}, Lcom/instagram/android/feed/e/ag;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;IIIILcom/instagram/feed/e/b;Landroid/app/Activity;)V

    .line 1121
    :cond_0
    return-void

    .line 1100
    :cond_1
    const-string v5, "like"

    goto :goto_0

    .line 1111
    :cond_2
    sget v6, Lcom/instagram/feed/a/n;->a:I

    goto :goto_1
.end method

.method public final q()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 1072
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 48195
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 1072
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 49191
    iget v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 1074
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/q;

    .line 1075
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 50033
    const/4 v2, 0x0

    .line 1075
    invoke-virtual {v1, v3, v5, v2, v5}, Lcom/instagram/b/e/a;->a(Lcom/instagram/feed/a/q;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1082
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    const-string v5, "comment"

    invoke-direct {p0, v3}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V

    .line 1091
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 48191
    iget v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 1049
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/q;

    .line 1050
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    const-string v5, "direct_share"

    invoke-direct {p0, v3}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V

    .line 1059
    const-string v0, "share_button"

    const/4 v1, -0x1

    invoke-static {v0, v3, p0, v1, v4}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 1065
    invoke-static {p0, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/feed/a/q;)V

    .line 1067
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/feed/a/q;)V

    .line 1068
    return-void
.end method

.method public final s()V
    .locals 8

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50037
    iget v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 1126
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v4}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/q;

    .line 1127
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/l/b/p;->o:Lcom/instagram/explore/model/b;

    const-string v5, "cancel"

    invoke-direct {p0, v3}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/feed/a/q;)J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/c;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V

    .line 1136
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v0}, Lcom/instagram/explore/d/i;->e()Lcom/instagram/ui/j/ag;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v0}, Lcom/instagram/explore/d/i;->f()V

    .line 1143
    :goto_0
    return-void

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->w()V

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->y()V

    .line 851
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->w()V

    .line 835
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/instagram/android/l/b/p;->B()V

    .line 856
    return-void
.end method

.method public final w()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 871
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38270
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 34195
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 876
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    .line 881
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->k:Lcom/instagram/android/feed/a/b/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/l/b/p;->k:Lcom/instagram/android/feed/a/b/ak;

    .line 34216
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ak;->h:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 881
    :goto_1
    if-nez v0, :cond_0

    .line 886
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    .line 34279
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    .line 36194
    iget-boolean v2, v1, Lcom/instagram/ui/g/h;->a:Z

    .line 35202
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/instagram/ui/g/h;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/instagram/ui/g/h;->c()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move v0, v4

    .line 886
    :goto_2
    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 37191
    iget v5, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 892
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v5, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/explore/a/au;

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/au;

    .line 897
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v1, v5}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 898
    invoke-static {v1}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 899
    check-cast v2, Lcom/instagram/feed/a/q;

    .line 900
    iget-object v1, v0, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37250
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37280
    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 900
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v1, v2}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v1

    .line 38094
    iget-boolean v1, v1, Lcom/instagram/explore/ui/a;->d:Z

    .line 900
    if-nez v1, :cond_0

    .line 903
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 904
    iget-object v1, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    invoke-virtual {v1}, Lcom/instagram/explore/d/i;->e()Lcom/instagram/ui/j/ag;

    move-result-object v1

    .line 38254
    iget-object v1, v1, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 904
    sget-object v6, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-ne v1, v6, :cond_0

    .line 905
    iget-object v6, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    invoke-virtual {v1}, Lcom/instagram/android/l/b/r;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_6

    move v1, v4

    .line 38265
    :goto_3
    iget-object v4, v6, Lcom/instagram/explore/d/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/instagram/explore/d/i;->e()Lcom/instagram/ui/j/ag;

    move-result-object v4

    sget-object v7, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    if-eq v4, v7, :cond_0

    .line 38273
    iget-object v4, v6, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-nez v4, :cond_3

    .line 39162
    new-instance v4, Lcom/instagram/ui/j/ap;

    iget-object v7, v6, Lcom/instagram/explore/d/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Lcom/instagram/ui/j/ap;-><init>(Landroid/content/Context;Lcom/instagram/ui/j/ac;)V

    iput-object v4, v6, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 39163
    invoke-virtual {v6}, Lcom/instagram/explore/d/i;->c()V

    .line 38277
    :cond_3
    const-string v4, "scroll"

    invoke-virtual {v6, v4, v3}, Lcom/instagram/explore/d/i;->a(Ljava/lang/String;Z)V

    .line 38279
    iget-object v4, v6, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 39771
    iget-object v4, v4, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 40254
    iget-object v4, v4, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 38279
    sget-object v7, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-ne v4, v7, :cond_0

    .line 38283
    new-instance v4, Lcom/instagram/explore/d/h;

    iget-object v7, v6, Lcom/instagram/explore/d/i;->c:Lcom/instagram/feed/f/b;

    invoke-static {p0}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/e/b;)Lcom/instagram/feed/e/b;

    move-result-object v8

    invoke-direct {v4, v7, v2, v5, v8}, Lcom/instagram/explore/d/h;-><init>(Lcom/instagram/feed/f/b;Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V

    iput-object v4, v6, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    .line 38288
    iget-object v4, v6, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iput-object v0, v4, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    .line 38291
    iget-object v0, v6, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(Z)V

    .line 38292
    iget-object v0, v6, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 40967
    iget-object v1, v2, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    .line 38292
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v2

    iget-object v4, v6, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v4, v4, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    iget-object v4, v4, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, v6, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    const/4 v7, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/ui/j/ap;->a(Ljava/lang/String;Lcom/instagram/common/x/l;ZLcom/instagram/common/ui/widget/a/a;Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 34216
    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 35202
    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 905
    goto :goto_3

    .line 41249
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41250
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method

.method public final x_()V
    .locals 3

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->e:Lcom/instagram/android/l/b/r;

    iget-object v1, p0, Lcom/instagram/android/l/b/p;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 50127
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 1274
    invoke-virtual {v0, v1}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1275
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->j:Lcom/instagram/explore/d/i;

    const-string v1, "scroll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/d/i;->a(Ljava/lang/String;Z)V

    .line 1281
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/l/b/p;->k:Lcom/instagram/android/feed/a/b/ak;

    .line 1282
    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/instagram/android/l/b/p;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
