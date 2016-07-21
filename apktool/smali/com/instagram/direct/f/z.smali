.class public final Lcom/instagram/direct/f/z;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/direct/f/x;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Lcom/instagram/direct/f/p;

.field final e:Landroid/graphics/Rect;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/GestureDetector;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lcom/instagram/direct/f/q;

.field private final o:Lcom/instagram/direct/f/q;

.field private final p:Lcom/instagram/direct/f/q;

.field private final q:Lcom/instagram/direct/f/q;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/instagram/direct/f/q;Lcom/instagram/direct/f/q;Lcom/instagram/direct/f/q;Lcom/instagram/direct/f/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, -0x2

    .line 80
    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/f/z;->d:Lcom/instagram/direct/f/p;

    .line 82
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/f/z;->j:Landroid/widget/FrameLayout;

    .line 83
    iget-object v0, p0, Lcom/instagram/direct/f/z;->j:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Lcom/instagram/direct/f/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/f/x;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    .line 88
    iget-object v0, p0, Lcom/instagram/direct/f/z;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/direct/f/z;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/f/z;->setContentView(Landroid/view/View;)V

    .line 92
    iput-object p3, p0, Lcom/instagram/direct/f/z;->n:Lcom/instagram/direct/f/q;

    .line 93
    iput-object p4, p0, Lcom/instagram/direct/f/z;->o:Lcom/instagram/direct/f/q;

    .line 94
    iput-object p5, p0, Lcom/instagram/direct/f/z;->p:Lcom/instagram/direct/f/q;

    .line 95
    iput-object p6, p0, Lcom/instagram/direct/f/z;->q:Lcom/instagram/direct/f/q;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p0, p1}, Lcom/instagram/direct/f/z;->a(Landroid/view/View;)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/z;->e:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/f/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/f/y;

    invoke-direct {v2, p0, v3}, Lcom/instagram/direct/f/y;-><init>(Lcom/instagram/direct/f/z;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/direct/f/z;->k:Landroid/view/GestureDetector;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/z;->l:Landroid/graphics/Rect;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/f/z;)Lcom/instagram/direct/f/x;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/f/z;IIZ)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/f/z;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/f/z;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/f/z;->h:Z

    return p1
.end method

.method private b(IIZ)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    invoke-virtual {v0}, Lcom/instagram/direct/f/x;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    .line 247
    if-eqz p3, :cond_2

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    .line 251
    iget-object v4, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, p2, v4

    .line 253
    iget-object v5, p0, Lcom/instagram/direct/f/z;->n:Lcom/instagram/direct/f/q;

    sget-object v6, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/f/q;

    invoke-virtual {v5, v6}, Lcom/instagram/direct/f/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-gez v0, :cond_0

    move v0, v1

    .line 256
    :cond_0
    iget-object v5, p0, Lcom/instagram/direct/f/z;->p:Lcom/instagram/direct/f/q;

    sget-object v6, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/f/q;

    invoke-virtual {v5, v6}, Lcom/instagram/direct/f/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    invoke-virtual {v5}, Lcom/instagram/direct/f/x;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 258
    iget-object v5, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    invoke-virtual {v5}, Lcom/instagram/direct/f/x;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 263
    :cond_1
    iget-object v5, p0, Lcom/instagram/direct/f/z;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    .line 264
    iget-object v0, p0, Lcom/instagram/direct/f/z;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v4, v0

    .line 266
    iget-object v4, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    int-to-float v6, v5

    invoke-virtual {v4, v6}, Lcom/instagram/direct/f/x;->setTranslationX(F)V

    .line 267
    iget-object v4, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/instagram/direct/f/x;->setTranslationY(F)V

    .line 269
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    iget-object v0, v0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    .line 272
    :goto_1
    iget-object v4, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    invoke-virtual {v4}, Lcom/instagram/direct/f/x;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/instagram/direct/f/z;->g:I

    .line 273
    iget v4, p0, Lcom/instagram/direct/f/z;->g:I

    sub-int v3, v5, v3

    sub-int v3, v4, v3

    iput v3, p0, Lcom/instagram/direct/f/z;->g:I

    .line 275
    iget v3, p0, Lcom/instagram/direct/f/z;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 278
    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    iget-object v3, v0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    if-eqz p3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    iget-object v0, v0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    if-eqz p3, :cond_5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    invoke-virtual {v0}, Lcom/instagram/direct/f/x;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    goto/16 :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    iget-object v0, v0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 278
    goto :goto_2

    :cond_5
    move v2, v1

    .line 279
    goto :goto_3
.end method

.method static synthetic b(Lcom/instagram/direct/f/z;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/direct/f/z;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/direct/f/z;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/f/z;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/direct/f/z;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/f/z;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/direct/f/z;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/f/z;->k:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/direct/f/z;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/direct/f/z;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/instagram/direct/f/z;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/direct/f/z;)Lcom/instagram/direct/f/p;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/f/z;->d:Lcom/instagram/direct/f/p;

    return-object v0
.end method


# virtual methods
.method final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/direct/f/z;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/direct/f/z;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/instagram/direct/f/z;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 110
    return-void
.end method

.method final a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/instagram/direct/f/z;->a()Landroid/view/View;

    move-result-object v2

    .line 284
    if-nez v2, :cond_0

    .line 295
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/f/z;->b(IIZ)V

    .line 290
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    iget-object v0, v0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    .line 292
    :goto_1
    iget-object v3, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2, v6, v3, v4}, Lcom/instagram/direct/f/z;->showAtLocation(Landroid/view/View;III)V

    .line 293
    iget v2, p0, Lcom/instagram/direct/f/z;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 294
    iget-object v2, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    iget-object v3, p0, Lcom/instagram/direct/f/z;->d:Lcom/instagram/direct/f/p;

    .line 1455
    iput v0, v2, Lcom/instagram/direct/f/x;->f:I

    .line 1456
    iput-boolean p3, v2, Lcom/instagram/direct/f/x;->g:Z

    .line 1457
    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v4

    int-to-float v0, v0

    invoke-virtual {v4, v1, v5, v0}, Lcom/instagram/ui/b/g;->b(FFF)Lcom/instagram/ui/b/g;

    move-result-object v4

    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v1, v5, v0}, Lcom/instagram/ui/b/g;->a(FFF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 2219
    iput v6, v0, Lcom/instagram/ui/b/g;->e:I

    .line 1457
    new-instance v1, Lcom/instagram/direct/f/v;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/f/v;-><init>(Lcom/instagram/direct/f/x;Lcom/instagram/direct/f/p;)V

    .line 2304
    iput-object v1, v0, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 1457
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    iget-object v0, v0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    goto :goto_1

    .line 1457
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/direct/f/x;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/f/z;->f:Ljava/lang/ref/WeakReference;

    .line 115
    iget-object v0, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 117
    iget-object v0, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/direct/f/z;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/direct/f/z;->update(IIII)V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    new-instance v3, Lcom/instagram/direct/f/t;

    invoke-direct {v3, p0}, Lcom/instagram/direct/f/t;-><init>(Lcom/instagram/direct/f/z;)V

    .line 3479
    invoke-virtual {v2}, Lcom/instagram/direct/f/x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3483
    if-nez p1, :cond_1

    .line 3484
    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 3485
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/direct/f/x;->h:Z

    .line 3486
    invoke-virtual {v2, v6}, Lcom/instagram/direct/f/x;->setVisibility(I)V

    .line 3488
    invoke-interface {v3}, Lcom/instagram/direct/f/u;->a()V

    .line 3491
    :cond_0
    :goto_0
    return-void

    .line 3494
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/direct/f/x;->h:Z

    if-nez v0, :cond_0

    .line 3495
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/direct/f/x;->h:Z

    .line 3496
    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/direct/f/x;->getScaleX()F

    move-result v4

    iget v5, v2, Lcom/instagram/direct/f/x;->f:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v1, v5}, Lcom/instagram/ui/b/g;->b(FFF)Lcom/instagram/ui/b/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/direct/f/x;->getScaleY()F

    move-result v5

    iget-boolean v0, v2, Lcom/instagram/direct/f/x;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v1, v0}, Lcom/instagram/ui/b/g;->a(FFF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/direct/f/x;->getAlpha()F

    move-result v4

    invoke-virtual {v0, v4, v1}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 4225
    iput v6, v0, Lcom/instagram/ui/b/g;->f:I

    .line 3496
    new-instance v1, Lcom/instagram/direct/f/w;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/f/w;-><init>(Lcom/instagram/direct/f/x;Lcom/instagram/direct/f/u;)V

    .line 4304
    iput-object v1, v0, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 3496
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/direct/f/x;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 298
    .line 3133
    iget-object v0, p0, Lcom/instagram/direct/f/z;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3134
    iget-object v0, p0, Lcom/instagram/direct/f/z;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 299
    :goto_0
    if-nez v0, :cond_1

    .line 304
    :goto_1
    return-void

    .line 3137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/f/z;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 303
    iget-object v0, p0, Lcom/instagram/direct/f/z;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/f/z;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-boolean v2, p0, Lcom/instagram/direct/f/z;->c:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/direct/f/z;->b(IIZ)V

    goto :goto_1
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/instagram/direct/f/z;->h:Z

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/instagram/direct/f/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/f/z;->i:Z

    goto :goto_0
.end method
