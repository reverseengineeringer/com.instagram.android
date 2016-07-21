.class public Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/feed/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/feed/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/ui/d/c;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Landroid/util/SparseArray;

    .line 48
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/ui/d/c;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->j:Z

    .line 60
    sget v0, Lcom/instagram/feed/widget/b;->a:I

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->l:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:F

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Landroid/util/SparseArray;

    .line 48
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/ui/d/c;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->j:Z

    .line 60
    sget v0, Lcom/instagram/feed/widget/b;->a:I

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->l:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:F

    .line 71
    invoke-direct {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    const/16 v5, 0x11

    const/4 v4, -0x1

    .line 103
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->removeAllViews()V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->IgProgressImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    sget v1, Lcom/facebook/ab;->IgProgressImageView_perfTrackingCategory:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->g:Ljava/lang/String;

    .line 108
    sget v1, Lcom/facebook/ab;->IgProgressImageView_circularImageView:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Z

    .line 109
    sget v1, Lcom/facebook/ab;->IgProgressImageView_fitAspectRatio:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->i:Z

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1137
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Z

    if-eqz v0, :cond_1

    .line 1138
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1143
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/c;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/c;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setProgressListener(Lcom/instagram/common/ui/widget/imageview/c;)V

    .line 1151
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setReportProgress(Z)V

    .line 1152
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/d;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/d;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/b;)V

    .line 1171
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/e;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/e;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setProgressiveImageListener(Lcom/instagram/common/ui/widget/imageview/d;)V

    .line 1183
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/f;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/f;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setMiniPreviewLoadListener(Lcom/instagram/common/ui/widget/imageview/e;)V

    .line 1193
    new-instance v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    .line 1197
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1198
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->feed_image_determinate_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1204
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    .line 1205
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->tap_to_reload:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1206
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1207
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/widget/g;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/g;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget v0, Lcom/instagram/feed/widget/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->b(I)V

    .line 134
    return-void

    .line 1140
    :cond_1
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1141
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/feed/widget/IgProgressImageView;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/ui/d/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/ui/d/c;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 93
    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:I

    if-eq v0, p1, :cond_0

    .line 94
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:I

    .line 96
    iget-object v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:I

    sget v4, Lcom/instagram/feed/widget/a;->a:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    iget v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:I

    sget v4, Lcom/instagram/feed/widget/a;->c:I

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 96
    goto :goto_0

    :cond_2
    move v1, v2

    .line 98
    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->g:Ljava/lang/String;

    return-object v0
.end method

.method private getUIContentState$1a5ad91a()I
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lcom/instagram/feed/widget/j;->a:[I

    iget v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 362
    sget v0, Lcom/instagram/ui/d/a;->a:I

    :goto_0
    return v0

    .line 356
    :pswitch_0
    sget v0, Lcom/instagram/ui/d/a;->b:I

    goto :goto_0

    .line 358
    :pswitch_1
    sget v0, Lcom/instagram/ui/d/a;->e:I

    goto :goto_0

    .line 360
    :pswitch_2
    sget v0, Lcom/instagram/ui/d/a;->c:I

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 266
    return-void
.end method

.method public final a(ILcom/instagram/feed/widget/h;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    return-void
.end method

.method public final a(ILcom/instagram/feed/widget/i;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/ui/d/c;

    sget v1, Lcom/instagram/ui/d/a;->a:I

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 236
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/ui/d/c;

    sget v1, Lcom/instagram/ui/d/a;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 238
    sget v0, Lcom/instagram/feed/widget/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->b(I)V

    .line 239
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2210
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 240
    return-void
.end method

.method public getCurrentScans()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getCurrentScans()I

    move-result v0

    return v0
.end method

.method public getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 349
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/ui/d/c;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/ui/d/c;

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState$1a5ad91a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 351
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 369
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/ui/d/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;)V

    .line 370
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->i:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 328
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 329
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 331
    iget-object v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, p1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->measure(II)V

    .line 332
    iget-object v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, p1, v4}, Landroid/widget/ProgressBar;->measure(II)V

    .line 335
    iget-object v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 337
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setMeasuredDimension(II)V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 2
    .param p1, "aspectRatio"    # F

    .prologue
    .line 229
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Aspect ratio must be greater than 0"

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/Object;)V

    .line 230
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->m:F

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableProgressBar(Z)V
    .locals 3
    .param p1, "enableProgressBar"    # Z

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->j:Z

    .line 76
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->k:I

    sget v2, Lcom/instagram/feed/widget/a;->a:I

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V
    .locals 1
    .param p1, "imageRenderer"    # Lcom/instagram/common/ui/widget/imageview/i;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 82
    return-void
.end method

.method public setLoadingIndicatorType$104b68e3(I)V
    .locals 5
    .param p1, "loadingIndicatorType"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 280
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->l:I

    .line 283
    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->l:I

    sget v1, Lcom/instagram/feed/widget/b;->b:I

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->feed_image_small_determinate_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->corner_loading_indicator_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 288
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x35

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 292
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 294
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 311
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->feed_image_determinate_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 305
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 306
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 307
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    goto :goto_0
.end method

.method public setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1
    .param p1, "miniPreviewPayload"    # Ljava/lang/String;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public setProgressiveImageConfig(Lcom/instagram/common/k/c/n;)V
    .locals 1
    .param p1, "config"    # Lcom/instagram/common/k/c/n;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setProgressiveImageConfig(Lcom/instagram/common/k/c/n;)V

    .line 90
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "urlForRow"    # Ljava/lang/String;

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Ljava/lang/String;Z)V

    .line 244
    return-void
.end method
