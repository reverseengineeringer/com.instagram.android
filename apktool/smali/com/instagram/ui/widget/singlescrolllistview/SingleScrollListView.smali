.class public Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/instagram/ui/widget/singlescrolllistview/f;
.implements Lcom/instagram/ui/widget/singlescrolllistview/g;


# instance fields
.field public a:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private final b:Landroid/view/GestureDetector;

.field private final c:Lcom/instagram/ui/widget/singlescrolllistview/e;

.field private d:Lcom/instagram/ui/widget/singlescrolllistview/d;

.field private e:Z

.field private f:Z

.field private g:D

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Lcom/instagram/ui/widget/singlescrolllistview/e;

    invoke-direct {v0, p0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/e;-><init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;B)V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c:Lcom/instagram/ui/widget/singlescrolllistview/e;

    .line 69
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c:Lcom/instagram/ui/widget/singlescrolllistview/e;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Landroid/view/GestureDetector;

    .line 70
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(F)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:Landroid/view/View;

    return-object v0
.end method

.method private b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 172
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 5191
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 172
    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 174
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 176
    sub-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 6191
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 177
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(IFI)V

    .line 178
    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->bu:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    neg-int v0, v0

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d:Lcom/instagram/ui/widget/singlescrolllistview/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/singlescrolllistview/d;->c()V

    .line 183
    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(F)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->i:I

    return v0
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 7191
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 189
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 191
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 193
    sub-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 8191
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 194
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(IFI)V

    .line 195
    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->bu:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    .line 198
    if-lez v0, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d:Lcom/instagram/ui/widget/singlescrolllistview/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/singlescrolllistview/d;->c()V

    .line 200
    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(F)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 1191
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 117
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 120
    if-ltz v0, :cond_1

    .line 121
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 2191
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 123
    add-int/lit8 v1, v0, -0x1

    .line 124
    if-ltz v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/c;

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/c;->a(I)F

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->i:I

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 3191
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/c;

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/c;->a(I)F

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    .line 135
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Lcom/instagram/ui/widget/singlescrolllistview/j;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Q_()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e()V

    .line 153
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/c;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/c;->a(I)F

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 145
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 148
    return-void
.end method

.method public final a(Lcom/facebook/j/n;III)V
    .locals 4

    .prologue
    .line 234
    .line 9153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 235
    iget-wide v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->smoothScrollBy(II)V

    .line 236
    iput-wide v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:D

    .line 237
    return-void
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 157
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 158
    sub-int/2addr v0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 164
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 4191
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 164
    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(IFI)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f:Z

    if-eqz v0, :cond_0

    .line 242
    iput-boolean v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f:Z

    .line 243
    iput-boolean v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e()V

    .line 247
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 206
    const/high16 v0, 0x45fa0000    # 8000.0f

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(F)V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 208
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:D

    .line 252
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 211
    const/high16 v0, -0x3a060000    # -8000.0f

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(F)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 213
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move v2, v1

    .line 104
    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 107
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(F)Z

    move-result v3

    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f:Z

    .line 113
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    move v2, v0

    .line 103
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 110
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e()V

    .line 91
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    .line 96
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 99
    return-void
.end method

.method public setCenterOffset(I)V
    .locals 0
    .param p1, "centerOffset"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->l:I

    .line 85
    return-void
.end method

.method public setScroller(Lcom/instagram/ui/widget/singlescrolllistview/j;)V
    .locals 1
    .param p1, "scroller"    # Lcom/instagram/ui/widget/singlescrolllistview/j;

    .prologue
    .line 74
    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Lcom/instagram/ui/widget/singlescrolllistview/f;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Lcom/instagram/ui/widget/singlescrolllistview/g;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 77
    return-void
.end method

.method public setSwipeListener(Lcom/instagram/ui/widget/singlescrolllistview/d;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/ui/widget/singlescrolllistview/d;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d:Lcom/instagram/ui/widget/singlescrolllistview/d;

    .line 81
    return-void
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
