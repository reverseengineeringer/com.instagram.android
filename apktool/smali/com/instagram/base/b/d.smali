.class public final Lcom/instagram/base/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field private final f:Landroid/os/Handler;

.field private final g:F

.field private final h:F

.field private final i:Lcom/instagram/base/b/b;

.field private j:Lcom/instagram/base/b/c;

.field private k:[Landroid/view/View;

.field private l:F

.field private m:F

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/base/b/d;->f:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/instagram/base/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/base/b/b;-><init>(Lcom/instagram/base/b/d;B)V

    iput-object v0, p0, Lcom/instagram/base/b/d;->i:Lcom/instagram/base/b/b;

    .line 113
    iput-boolean v2, p0, Lcom/instagram/base/b/d;->e:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1025
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 117
    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/base/b/d;->h:F

    .line 119
    invoke-static {p1}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/base/b/d;->g:F

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/b/d;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/instagram/base/b/d;->n:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/base/b/d;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/instagram/base/b/d;->n:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/base/b/d;
    .locals 2

    .prologue
    .line 131
    check-cast p0, Landroid/support/v4/app/ai;

    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 131
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->d()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/base/b/d;F)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/instagram/base/b/d;->a(F)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p0, Lcom/instagram/base/b/a;

    return v0
.end method

.method static synthetic b(Lcom/instagram/base/b/d;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    return v0
.end method

.method static synthetic c(Lcom/instagram/base/b/d;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/base/b/d;->h:F

    return v0
.end method

.method static synthetic d(Lcom/instagram/base/b/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/base/b/d;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 230
    iput v0, p0, Lcom/instagram/base/b/d;->b:I

    .line 231
    iput v0, p0, Lcom/instagram/base/b/d;->c:I

    .line 232
    iput v0, p0, Lcom/instagram/base/b/d;->d:I

    .line 235
    iget v0, p0, Lcom/instagram/base/b/d;->l:F

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/b/d;->a(F)V

    .line 237
    iget-object v0, p0, Lcom/instagram/base/b/d;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    .line 350
    iget v1, p0, Lcom/instagram/base/b/d;->l:F

    .line 351
    const/4 v0, 0x0

    iget v2, p0, Lcom/instagram/base/b/d;->a:F

    iget v3, p0, Lcom/instagram/base/b/d;->l:F

    add-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/base/b/d;->l:F

    .line 352
    iget-object v0, p0, Lcom/instagram/base/b/d;->k:[Landroid/view/View;

    if-eqz v0, :cond_1

    .line 353
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/base/b/d;->k:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 354
    iget-object v2, p0, Lcom/instagram/base/b/d;->k:[Landroid/view/View;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/instagram/base/b/d;->l:F

    .line 2363
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2364
    neg-float v3, v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 353
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/b/d;->j:Lcom/instagram/base/b/c;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/base/b/d;->l:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/instagram/base/b/d;->j:Lcom/instagram/base/b/c;

    invoke-interface {v0}, Lcom/instagram/base/b/c;->a()V

    .line 360
    :cond_2
    return-void
.end method

.method public final varargs a(FLcom/instagram/base/b/c;[Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    .line 199
    iput-object p2, p0, Lcom/instagram/base/b/d;->j:Lcom/instagram/base/b/c;

    .line 200
    iput-object p3, p0, Lcom/instagram/base/b/d;->k:[Landroid/view/View;

    .line 201
    iput p1, p0, Lcom/instagram/base/b/d;->a:F

    .line 203
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    .line 204
    iget v1, p0, Lcom/instagram/base/b/d;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 207
    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    iget v1, p0, Lcom/instagram/base/b/d;->l:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/base/b/d;->a(F)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0, v2}, Lcom/instagram/base/b/d;->a(F)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/instagram/base/b/d;->a()V

    .line 218
    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/widget/ListView;->requestLayout()V

    .line 224
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/b/d;->k:[Landroid/view/View;

    .line 225
    return-void
.end method

.method public final a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    invoke-interface {p2, p3}, Lcom/instagram/common/z/e;->a(I)V

    .line 156
    instance-of v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p1, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawableTopOffset(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    iget v1, p0, Lcom/instagram/base/b/d;->l:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 284
    if-gtz p3, :cond_0

    .line 347
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 291
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 293
    iget v0, p0, Lcom/instagram/base/b/d;->c:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 294
    iput v3, p0, Lcom/instagram/base/b/d;->b:I

    .line 295
    iput p2, p0, Lcom/instagram/base/b/d;->c:I

    .line 296
    iput v2, p0, Lcom/instagram/base/b/d;->d:I

    .line 300
    :cond_1
    iget v0, p0, Lcom/instagram/base/b/d;->c:I

    if-le p2, v0, :cond_4

    .line 306
    iget v0, p0, Lcom/instagram/base/b/d;->b:I

    iget v4, p0, Lcom/instagram/base/b/d;->d:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 316
    :goto_1
    iget-boolean v4, p0, Lcom/instagram/base/b/d;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/instagram/base/b/d;->k:[Landroid/view/View;

    if-eqz v4, :cond_3

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_3

    .line 321
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    iget v4, p0, Lcom/instagram/base/b/d;->m:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    if-eqz v4, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/instagram/base/b/d;->b()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_6

    .line 328
    iput v1, p0, Lcom/instagram/base/b/d;->m:F

    .line 341
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/instagram/base/b/d;->a(F)V

    .line 344
    :cond_3
    iput v3, p0, Lcom/instagram/base/b/d;->b:I

    .line 345
    iput p2, p0, Lcom/instagram/base/b/d;->c:I

    .line 346
    iput v2, p0, Lcom/instagram/base/b/d;->d:I

    goto :goto_0

    .line 307
    :cond_4
    iget v0, p0, Lcom/instagram/base/b/d;->c:I

    if-ge p2, v0, :cond_5

    .line 309
    sub-int v0, v3, v2

    iget v4, p0, Lcom/instagram/base/b/d;->d:I

    add-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    .line 313
    :cond_5
    iget v0, p0, Lcom/instagram/base/b/d;->d:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    goto :goto_1

    .line 329
    :cond_6
    neg-float v4, v0

    iget v5, p0, Lcom/instagram/base/b/d;->m:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 332
    iget v4, p0, Lcom/instagram/base/b/d;->m:F

    add-float/2addr v0, v4

    .line 333
    iput v1, p0, Lcom/instagram/base/b/d;->m:F

    goto :goto_2

    .line 337
    :cond_7
    iget v4, p0, Lcom/instagram/base/b/d;->m:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/instagram/base/b/d;->m:F

    move v0, v1

    .line 338
    goto :goto_2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v2, 0x0

    .line 260
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/instagram/base/b/d;->k:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 278
    .end local p1    # "view":Landroid/widget/AbsListView;
    :cond_0
    :goto_0
    return-void

    .line 266
    .restart local p1    # "view":Landroid/widget/AbsListView;
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/b/d;->b()F

    move-result v0

    iget v1, p0, Lcom/instagram/base/b/d;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 267
    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    .line 269
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/base/b/d;->b()F

    move-result v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 271
    iget v0, p0, Lcom/instagram/base/b/d;->g:F

    iput v0, p0, Lcom/instagram/base/b/d;->m:F

    goto :goto_0

    :cond_2
    move v1, v2

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 275
    :cond_4
    iget-object v3, p0, Lcom/instagram/base/b/d;->i:Lcom/instagram/base/b/b;

    check-cast p1, Landroid/widget/ListView;

    .line 2045
    .end local p1    # "view":Landroid/widget/AbsListView;
    iput v0, v3, Lcom/instagram/base/b/b;->a:F

    .line 2046
    iput-boolean v1, v3, Lcom/instagram/base/b/b;->b:Z

    .line 2047
    iput-boolean v2, v3, Lcom/instagram/base/b/b;->c:Z

    .line 2048
    iput-object p1, v3, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/base/b/d;->n:J

    .line 277
    iget-object v0, p0, Lcom/instagram/base/b/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/base/b/d;->i:Lcom/instagram/base/b/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/b/d;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
