.class public Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Matrix;

.field private final g:F

.field private final h:F

.field private final i:Lcom/facebook/j/n;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/PorterDuffColorFilter;

.field private final l:Landroid/content/SharedPreferences;

.field private m:Lcom/instagram/common/ui/widget/gallerypreview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x64

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a:I

    .line 36
    const/16 v0, 0xff

    const/16 v1, 0x4b

    const/16 v2, 0x4f

    const/16 v3, 0x54

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->c:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Lcom/instagram/common/ui/widget/gallerypreview/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/gallerypreview/a;-><init>(Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->j:Ljava/lang/Runnable;

    .line 71
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->i:Lcom/facebook/j/n;

    .line 77
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->g:F

    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 101
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->l:Landroid/content/SharedPreferences;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->i:Lcom/facebook/j/n;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 155
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/gallerypreview/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    sget v1, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/gallerypreview/c;->b:Landroid/graphics/Bitmap;

    .line 160
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 162
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 163
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 166
    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 167
    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 168
    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget v3, v3, Lcom/instagram/common/ui/widget/gallerypreview/c;->c:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 170
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 200
    const-wide/16 v0, 0x0

    .line 1153
    iget-object v2, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 200
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setScaleX(F)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->setScaleY(F)V

    .line 203
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 115
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->invalidate()V

    .line 116
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 184
    iget v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 185
    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->k:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 193
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->k:Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 194
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    iget v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    iget v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->h:F

    iget-object v3, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    return-void

    :cond_1
    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 179
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a()V

    .line 180
    return-void
.end method

.method public setGalleryPreview(Lcom/instagram/common/ui/widget/gallerypreview/c;)V
    .locals 4
    .param p1, "result"    # Lcom/instagram/common/ui/widget/gallerypreview/c;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    .line 120
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a()V

    .line 1128
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget v0, v0, Lcom/instagram/common/ui/widget/gallerypreview/c;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1136
    const-string v0, "PREF_LAST_VIDEO_ID"

    .line 1141
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->l:Landroid/content/SharedPreferences;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1142
    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget v2, v2, Lcom/instagram/common/ui/widget/gallerypreview/c;->a:I

    if-eq v1, v2, :cond_2

    .line 1143
    iget-object v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->l:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->m:Lcom/instagram/common/ui/widget/gallerypreview/c;

    iget v2, v2, Lcom/instagram/common/ui/widget/gallerypreview/c;->a:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1144
    const/4 v0, 0x1

    .line 121
    :goto_1
    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    :cond_0
    return-void

    .line 1138
    :cond_1
    const-string v0, "PREF_LAST_PHOTO_ID"

    goto :goto_0

    .line 1146
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
