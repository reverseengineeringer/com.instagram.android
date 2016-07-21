.class public final Lcom/instagram/maps/v;
.super Lcom/facebook/android/maps/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/android/maps/bi",
        "<",
        "Lcom/instagram/maps/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Landroid/graphics/Paint;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/v;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/android/maps/v;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/android/maps/bi;-><init>(Lcom/facebook/android/maps/v;Ljava/util/Collection;I)V

    .line 61
    iput-object p1, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->maps_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    iget-object v0, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->map_frame_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/v;->g:I

    .line 68
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->maps_pile_rect_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/v;->b:I

    .line 70
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->maps_bottom_right_rect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/v;->c:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/maps/v;->h:I

    .line 74
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->maps_bubble_count_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/v;->i:I

    .line 76
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->maps_bubble_padding_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/v;->j:I

    .line 78
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->maps_bubble_padding_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/v;->k:I

    .line 80
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->maps_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/maps/v;->l:I

    .line 82
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->maps_pile_text_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/v;->m:I

    .line 84
    iget-object v0, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->map_counter_bubble_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/instagram/maps/v;->n:Landroid/graphics/drawable/Drawable;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/v;->d:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/instagram/maps/v;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->grey_3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/facebook/android/maps/d;I)Lcom/facebook/android/maps/al;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;I)",
            "Lcom/facebook/android/maps/al;"
        }
    .end annotation

    .prologue
    .line 102
    iget v0, p0, Lcom/instagram/maps/v;->g:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/instagram/maps/v;->g:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/facebook/android/maps/model/g;

    iget-object v2, p0, Lcom/instagram/maps/v;->a:Lcom/facebook/android/maps/v;

    new-instance v3, Lcom/facebook/android/maps/model/f;

    invoke-direct {v3}, Lcom/facebook/android/maps/model/f;-><init>()V

    invoke-static {v0}, Lcom/facebook/android/maps/model/r;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/o;

    move-result-object v4

    .line 1044
    iput-object v4, v3, Lcom/facebook/android/maps/model/f;->b:Lcom/facebook/android/maps/model/o;

    .line 2039
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/facebook/android/maps/model/f;->e:Z

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/facebook/android/maps/model/g;-><init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/model/f;)V

    .line 109
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    new-instance v3, Lcom/instagram/maps/u;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/maps/u;-><init>(Lcom/instagram/maps/v;Lcom/facebook/android/maps/model/g;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method final a(Landroid/graphics/Canvas;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/maps/v;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 186
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/instagram/maps/v;->i:I

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/maps/v;->j:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    iget v5, p0, Lcom/instagram/maps/v;->i:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    iget v5, p0, Lcom/instagram/maps/v;->j:I

    add-int/2addr v1, v5

    iget v5, p0, Lcom/instagram/maps/v;->k:I

    iget v6, p0, Lcom/instagram/maps/v;->l:I

    add-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    iget-object v1, p0, Lcom/instagram/maps/v;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 196
    iget-object v1, p0, Lcom/instagram/maps/v;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->grey_4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/instagram/maps/v;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/instagram/maps/v;->m:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 207
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/maps/v;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/v;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/android/maps/d;Lcom/facebook/android/maps/al;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;",
            "Lcom/facebook/android/maps/al;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 115
    check-cast p2, Lcom/instagram/maps/u;

    .line 118
    iget-object v1, p2, Lcom/instagram/maps/u;->f:Landroid/graphics/Canvas;

    .line 2098
    iget v0, p1, Lcom/facebook/android/maps/d;->h:I

    .line 2147
    if-ge v0, v2, :cond_0

    .line 2148
    sget v0, Lcom/facebook/t;->map_photo_overlay_1:I

    .line 2154
    :goto_0
    iget-object v2, p0, Lcom/instagram/maps/v;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2156
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2157
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3098
    iget v0, p1, Lcom/facebook/android/maps/d;->h:I

    move v1, v0

    .line 130
    :goto_1
    iget-object v0, p2, Lcom/instagram/maps/u;->f:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/maps/v;->a(Landroid/graphics/Canvas;I)V

    .line 132
    iget-object v0, p2, Lcom/instagram/maps/u;->d:Lcom/facebook/android/maps/model/g;

    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/g;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 133
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->b()Lcom/facebook/android/maps/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/b/a;

    .line 4080
    iget-object v0, v0, Lcom/instagram/maps/b/a;->c:Ljava/lang/String;

    .line 135
    iput-object v0, p2, Lcom/instagram/maps/u;->h:Ljava/lang/String;

    .line 136
    iput v1, p2, Lcom/instagram/maps/u;->g:I

    .line 138
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/common/k/c/c;->a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    .line 4087
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/k/c/c;->g:Z

    .line 138
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    .line 143
    return-void

    .line 2149
    :cond_0
    if-ne v0, v2, :cond_1

    .line 2150
    sget v0, Lcom/facebook/t;->map_photo_overlay_2:I

    goto :goto_0

    .line 2152
    :cond_1
    sget v0, Lcom/facebook/t;->map_photo_overlay_3:I

    goto :goto_0

    .line 124
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/b/a;

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_3
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1
.end method
