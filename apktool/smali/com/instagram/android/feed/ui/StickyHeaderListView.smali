.class public Lcom/instagram/android/feed/ui/StickyHeaderListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static k:Ljava/lang/Boolean;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/widget/ListView;

.field protected d:Lcom/instagram/android/feed/ui/a;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:I

.field protected i:Ljava/lang/Object;

.field protected j:I

.field private final l:Landroid/graphics/Rect;

.field private m:I

.field private n:Lcom/instagram/base/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->l:Landroid/graphics/Rect;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->h:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    .line 77
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->m:I

    .line 129
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 387
    iget-boolean v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a:Z

    if-nez v0, :cond_2

    .line 2396
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 2397
    :goto_0
    if-ge v1, v3, :cond_1

    .line 2398
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2399
    instance-of v4, v0, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    .line 2400
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->setListView(Landroid/widget/ListView;)V

    .line 2397
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2405
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    .line 2406
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x30

    invoke-direct {v0, v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2408
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2409
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2411
    iput-boolean v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a:Z

    .line 390
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->b:Z

    .line 391
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/content/Context;)Lcom/instagram/base/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->n:Lcom/instagram/base/b/d;

    .line 392
    return-void
.end method

.method private getAdjustedHeaderItemPosition()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    iget-object v2, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    sub-int/2addr v2, v3

    .line 252
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContentPosition()F

    move-result v3

    float-to-int v3, v3

    .line 257
    iget-object v4, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_0

    iget-object v4, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v4, v3, :cond_0

    :goto_0
    add-int/2addr v0, v2

    .line 259
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method private getAdjustedTopChildView()Landroid/view/View;
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    sub-int/2addr v0, v1

    .line 268
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getAdjustedHeaderItemPosition()I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getContentPosition()F
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->n:Lcom/instagram/base/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->n:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->b()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    .line 1096
    sget-object v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1097
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x140

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->k:Ljava/lang/Boolean;

    .line 1099
    :cond_0
    sget-object v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 225
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1097
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    iput v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    .line 165
    iget v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->j:I

    if-lez v3, :cond_4

    .line 167
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 169
    :cond_4
    check-cast v0, Lcom/instagram/android/feed/ui/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->setAdapter(Lcom/instagram/android/feed/ui/a;)V

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    invoke-interface {v0}, Lcom/instagram/android/feed/ui/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->b:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getAdjustedHeaderItemPosition()I

    move-result v3

    .line 176
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    invoke-interface {v0, v3}, Lcom/instagram/android/feed/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 1279
    iget v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->h:I

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->i:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->i:Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    invoke-interface {v6, v3}, Lcom/instagram/android/feed/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    move v0, v1

    .line 179
    :goto_1
    if-nez v0, :cond_7

    if-eqz p1, :cond_18

    .line 180
    :cond_7
    iget-object v6, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    invoke-interface {v0, v3}, Lcom/instagram/android/feed/ui/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1361
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    iget-object v7, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    invoke-interface {v0, v3, v7, p0}, Lcom/instagram/android/feed/ui/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    .line 1363
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1364
    if-lez v0, :cond_f

    .line 1365
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1369
    :goto_2
    iget-object v7, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    iget-object v8, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getWidth()I

    move-result v8

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v0}, Landroid/view/View;->measure(II)V

    .line 1371
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    .line 181
    :goto_3
    iput-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    if-eq v6, v0, :cond_17

    .line 185
    invoke-virtual {p0, v6}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->removeView(Landroid/view/View;)V

    .line 187
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->m:I

    move v0, v1

    .line 190
    :goto_4
    iput v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->h:I

    .line 191
    iput-object v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->i:Ljava/lang/Object;

    .line 196
    :goto_5
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getAdjustedTopChildView()Landroid/view/View;

    move-result-object v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    add-int/lit8 v5, v3, 0x1

    iget-object v7, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    invoke-interface {v7}, Lcom/instagram/android/feed/ui/a;->getCount()I

    move-result v7

    if-ge v5, v7, :cond_11

    iget-object v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5, v3}, Lcom/instagram/android/feed/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 200
    :goto_6
    iget-object v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContentPosition()F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_12

    iget-object v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->i:Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->i:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_8
    move v5, v1

    .line 2294
    :goto_7
    if-eqz v5, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v7, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v3, v7

    .line 2301
    :goto_8
    iget v7, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->m:I

    if-eq v3, v7, :cond_9

    .line 2302
    iget-object v7, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    int-to-float v8, v3

    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    .line 2305
    :cond_9
    iput v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->m:I

    .line 2316
    iget-object v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    if-eq v3, v7, :cond_b

    .line 2321
    iget-object v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2323
    if-eqz v3, :cond_b

    .line 2324
    if-eqz v5, :cond_14

    .line 2325
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v3

    :cond_a
    move v4, v2

    .line 2333
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_b
    if-eqz v0, :cond_c

    .line 209
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->addView(Landroid/view/View;)V

    .line 214
    new-instance v0, Lcom/instagram/android/feed/ui/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/ui/b;-><init>(Lcom/instagram/android/feed/ui/StickyHeaderListView;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->post(Ljava/lang/Runnable;)Z

    .line 2344
    :cond_c
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v2

    .line 2345
    :goto_a
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2346
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2349
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getAdjustedTopChildView()Landroid/view/View;

    move-result-object v3

    if-eq v1, v3, :cond_d

    .line 2352
    iget-object v3, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2353
    if-eqz v1, :cond_d

    .line 2354
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2345
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    move v0, v2

    .line 1279
    goto/16 :goto_1

    .line 1367
    :cond_f
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_2

    .line 181
    :cond_10
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    goto/16 :goto_3

    .line 198
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_12
    move v5, v2

    .line 200
    goto/16 :goto_7

    .line 2294
    :cond_13
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContentPosition()F

    move-result v3

    float-to-int v3, v3

    goto :goto_8

    .line 2331
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getContentPosition()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_15

    move v5, v1

    .line 2332
    :goto_b
    if-eqz v5, :cond_16

    move v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2333
    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_15
    move v5, v2

    .line 2331
    goto :goto_b

    :cond_16
    move v1, v4

    .line 2332
    goto :goto_c

    :cond_17
    move v0, v2

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto/16 :goto_5
.end method

.method public getStickyHeaderArea()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->g:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    iget-object v0, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->l:Landroid/graphics/Rect;

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 382
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 383
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a()V

    .line 384
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 376
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 377
    invoke-direct {p0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a()V

    .line 378
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 154
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 139
    return-void
.end method

.method public setAdapter(Lcom/instagram/android/feed/ui/a;)V
    .locals 0
    .param p1, "adapter"    # Lcom/instagram/android/feed/ui/a;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->d:Lcom/instagram/android/feed/ui/a;

    .line 110
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0
    .param p1, "lv"    # Landroid/widget/ListView;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/feed/ui/StickyHeaderListView;->c:Landroid/widget/ListView;

    .line 119
    return-void
.end method
