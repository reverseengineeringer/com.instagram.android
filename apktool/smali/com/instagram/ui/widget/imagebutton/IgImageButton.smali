.class public Lcom/instagram/ui/widget/imagebutton/IgImageButton;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final c:Lcom/instagram/ui/widget/imagebutton/a;


# instance fields
.field private final d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Z

.field private l:F

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/drawable/ShapeDrawable;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/imagebutton/a;-><init>(B)V

    sput-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Z

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAdjustViewBounds(Z)V

    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->blue_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setPlaceHolderColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->grid_hidden_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->grid_video_play_icon_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->f:I

    .line 85
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->f:I

    .line 190
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 200
    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    sub-int/2addr v2, v0

    sub-int v3, p1, v0

    iget-object v4, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 189
    goto :goto_0

    .line 190
    :sswitch_0
    const-string v4, "bottom_left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "top_right"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 192
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, p2, v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v4, p2, v0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x244f9e65 -> :sswitch_0
        0x6f2d2b2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c()V

    return-void
.end method

.method private b(II)V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:I

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:I

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:I

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->l:F

    .line 239
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 240
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 246
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:Landroid/animation/ValueAnimator;

    .line 247
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 249
    return-void

    .line 246
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setDraftsLabelBounds$255f295(I)V
    .locals 6
    .param p1, "w"    # I

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Landroid/graphics/drawable/ShapeDrawable;

    int-to-float v1, p1

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->t:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->t:I

    iget v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->t:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->t:I

    int-to-float v4, v4

    iget v5, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->v:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 308
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->g:Z

    .line 173
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->g:Z

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/instagram/d/g;->ag:Lcom/instagram/d/k;

    .line 1019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Z

    .line 175
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Z

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/instagram/d/g;->ai:Lcom/instagram/d/l;

    invoke-virtual {v0}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grid_play_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    .line 178
    sget-object v0, Lcom/instagram/d/g;->ah:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(II)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 186
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grid_camera_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->dismissed_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 217
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(II)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 220
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->o:Z

    .line 270
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->o:Z

    if-eqz v0, :cond_2

    .line 1277
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 1278
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1279
    sget v0, Lcom/facebook/s;->grid_draft_label_spacing:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->t:I

    .line 1280
    sget v0, Lcom/facebook/s;->grid_draft_label_spacing:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->s:I

    .line 1281
    sget v0, Lcom/facebook/s;->font_small:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->s:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->v:F

    .line 1283
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->u:Landroid/graphics/Paint;

    .line 1284
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->u:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1285
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->u:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->font_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1286
    sget v0, Lcom/facebook/z;->draft:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->q:Ljava/lang/String;

    .line 1287
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:F

    .line 1288
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Landroid/graphics/drawable/ShapeDrawable;

    .line 1289
    iget v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->v:F

    div-float v2, v0, v4

    .line 1290
    new-array v3, v5, [F

    .line 1291
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 1292
    aput v2, v3, v0

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v3, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1295
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1296
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v2, Lcom/facebook/r;->grey_7_75_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1297
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1298
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->w:F

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getHeight()I

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setDraftsLabelBounds$255f295(I)V

    .line 274
    :cond_2
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->l:F

    .line 254
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 255
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->g:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 137
    const/high16 v0, 0x43000000    # 128.0f

    iget v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x1000000

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->o:Z

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->t:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->s:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->v:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->w:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onSizeChanged(IIII)V

    .line 159
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->g:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(II)V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(II)V

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->o:Z

    if-eqz v0, :cond_2

    .line 167
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setDraftsLabelBounds$255f295(I)V

    .line 169
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 89
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 92
    :pswitch_1
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v0, v3, p0}, Lcom/instagram/ui/widget/imagebutton/a;->removeMessages(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/imagebutton/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 99
    :pswitch_2
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ui/widget/imagebutton/a;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ui/widget/imagebutton/a;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d()V

    goto :goto_0

    .line 108
    :pswitch_3
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ui/widget/imagebutton/a;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ui/widget/imagebutton/a;->removeMessages(ILjava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c()V

    .line 113
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-static {v1, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/imagebutton/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d()V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setEnableTouchOverlay(Z)V
    .locals 0
    .param p1, "enableTouchOverlay"    # Z

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Z

    .line 232
    return-void
.end method
