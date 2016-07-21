.class public final Lcom/instagram/common/ui/widget/mediapicker/k;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instagram/common/ag/aa;


# static fields
.field private static final f:I


# instance fields
.field a:I

.field b:Lcom/instagram/common/ag/l;

.field c:Lcom/instagram/common/ag/r;

.field d:Lcom/instagram/common/ui/widget/mediapicker/e;

.field e:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final j:Z

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Landroid/graphics/Paint;

.field private final u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const/16 v0, 0xff

    const/16 v1, 0x40

    const/16 v2, 0x90

    const/16 v3, 0xdb

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/common/ui/widget/mediapicker/k;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/b;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    sget v0, Lcom/facebook/q;->mediaPickerItemStyle:I

    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput-object p2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->i:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 60
    iput-boolean p3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->j:Z

    .line 61
    sget-object v0, Lcom/facebook/ab;->MediaPickerItemView:[I

    sget v1, Lcom/facebook/q;->mediaPickerItemStyle:I

    invoke-virtual {p1, v2, v0, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v1, Lcom/facebook/ab;->MediaPickerItemView_placeholderColor:I

    const v2, -0xbbbbbc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 64
    sget v2, Lcom/facebook/ab;->MediaPickerItemView_selectedColor:I

    const/16 v3, 0xc8

    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 65
    sget v3, Lcom/facebook/ab;->MediaPickerItemView_selectedStrokeWidth:I

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->selection_stroke_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget v4, Lcom/facebook/s;->counter_circle_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    .line 73
    sget v4, Lcom/facebook/s;->counter_circle_stroke_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->s:I

    .line 74
    sget v4, Lcom/facebook/s;->counter_circle_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->r:I

    .line 75
    sget v4, Lcom/facebook/s;->counter_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->u:I

    .line 77
    invoke-virtual {p0, v6}, Lcom/instagram/common/ui/widget/mediapicker/k;->setWillNotDraw(Z)V

    .line 79
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->k:Landroid/graphics/Paint;

    .line 80
    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->k:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->k:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->n:Landroid/graphics/Paint;

    .line 84
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->o:Landroid/graphics/Paint;

    .line 88
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->o:Landroid/graphics/Paint;

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->l:Landroid/graphics/Paint;

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    .line 93
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->t:Landroid/graphics/Paint;

    .line 96
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->u:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->g:Landroid/graphics/Paint;

    .line 101
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 103
    sget v1, Lcom/facebook/s;->duration_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->h:I

    .line 104
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->m:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/mediapicker/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ag/l;)V
    .locals 2

    .prologue
    .line 253
    iget v0, p1, Lcom/instagram/common/ag/l;->a:I

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->a:I

    if-eq v0, v1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    .line 257
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/k;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ag/l;ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 235
    iget v0, p1, Lcom/instagram/common/ag/l;->a:I

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->a:I

    if-eq v0, v1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iput-boolean p2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->v:Z

    .line 247
    iput-object p3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    .line 248
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/k;->invalidate()V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/ag/l;)Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/ag/l;->a:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    iget v1, v1, Lcom/instagram/common/ag/l;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMedium()Lcom/instagram/common/ag/l;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->d:Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 3014
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Z

    .line 211
    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    invoke-virtual {v0}, Lcom/instagram/common/ag/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    invoke-virtual {v1}, Lcom/instagram/common/ag/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    sget v1, Lcom/facebook/z;->failed_to_load_video_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 220
    :cond_1
    sget v1, Lcom/facebook/z;->failed_to_load_photo_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_2
    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->i:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->c:Lcom/instagram/common/ag/r;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->d:Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 4014
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Z

    .line 225
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v4, v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/ag/r;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 120
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->v:Z

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    iget v0, v0, Lcom/instagram/common/ag/l;->k:I

    .line 1206
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 137
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->d:Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 2014
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Z

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->j:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/instagram/common/ui/widget/mediapicker/k;->f:I

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->d:Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 2022
    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/e;->b:I

    .line 144
    if-ltz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->j:Z

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    sget v2, Lcom/instagram/common/ui/widget/mediapicker/k;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->q:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->u:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    invoke-virtual {v0}, Lcom/instagram/common/ag/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    iget v0, v0, Lcom/instagram/common/ag/l;->f:I

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    iget-object v0, v0, Lcom/instagram/common/ag/l;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    :cond_1
    :goto_3
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 125
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 127
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 128
    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v7

    .line 133
    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->m:Landroid/graphics/RectF;

    add-float/2addr v2, v3

    add-float/2addr v0, v4

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 139
    goto/16 :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/k;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 112
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 113
    return-void
.end method
