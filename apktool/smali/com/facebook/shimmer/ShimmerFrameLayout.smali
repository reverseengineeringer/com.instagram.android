.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field protected a:Landroid/animation/ValueAnimator;

.field protected b:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Lcom/facebook/shimmer/c;

.field private g:Lcom/facebook/shimmer/d;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

    .line 155
    new-instance v0, Lcom/facebook/shimmer/c;

    invoke-direct {v0, v2}, Lcom/facebook/shimmer/c;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1252
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 1253
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 1254
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 1255
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 1256
    invoke-virtual {p0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 1258
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v1, Lcom/facebook/shimmer/b;->a:I

    iput v1, v0, Lcom/facebook/shimmer/c;->a:I

    .line 1259
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v1, Lcom/facebook/shimmer/a;->a:I

    iput v1, v0, Lcom/facebook/shimmer/c;->i:I

    .line 1260
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/facebook/shimmer/c;->c:F

    .line 1261
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput v2, v0, Lcom/facebook/shimmer/c;->d:I

    .line 1262
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput v2, v0, Lcom/facebook/shimmer/c;->e:I

    .line 1263
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput v3, v0, Lcom/facebook/shimmer/c;->f:F

    .line 1264
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput v5, v0, Lcom/facebook/shimmer/c;->g:F

    .line 1265
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput v5, v0, Lcom/facebook/shimmer/c;->h:F

    .line 1266
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, v0, Lcom/facebook/shimmer/c;->b:F

    .line 1268
    new-instance v0, Lcom/facebook/shimmer/d;

    invoke-direct {v0, v2}, Lcom/facebook/shimmer/d;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/d;

    .line 1270
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 1272
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 165
    if-eqz p2, :cond_f

    .line 166
    sget-object v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 168
    :try_start_0
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_auto_start:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_auto_start:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 171
    :cond_0
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_base_alpha:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_base_alpha:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 174
    :cond_1
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_duration:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_duration:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 177
    :cond_2
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_repeat_count:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_repeat_count:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 180
    :cond_3
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_repeat_delay:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_repeat_delay:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 183
    :cond_4
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_repeat_mode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_repeat_mode:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 187
    :cond_5
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_angle:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_angle:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 192
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/b;->a:I

    iput v2, v0, Lcom/facebook/shimmer/c;->a:I

    .line 206
    :cond_6
    :goto_0
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_shape:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_shape:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 211
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/a;->a:I

    iput v2, v0, Lcom/facebook/shimmer/c;->i:I

    .line 219
    :cond_7
    :goto_1
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_dropoff:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_dropoff:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->c:F

    .line 222
    :cond_8
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_fixed_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_fixed_width:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->d:I

    .line 225
    :cond_9
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_fixed_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_fixed_height:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->e:I

    .line 228
    :cond_a
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_intensity:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_intensity:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->f:F

    .line 231
    :cond_b
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_relative_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 232
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_relative_width:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->g:F

    .line 234
    :cond_c
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_relative_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_relative_height:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->h:F

    .line 237
    :cond_d
    sget v0, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_tilt:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 238
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/h;->ShimmerFrameLayout_tilt:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/shimmer/c;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    :cond_f
    return-void

    .line 195
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/b;->b:I

    iput v2, v0, Lcom/facebook/shimmer/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 241
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 198
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/b;->c:I

    iput v2, v0, Lcom/facebook/shimmer/c;->a:I

    goto/16 :goto_0

    .line 201
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/b;->d:I

    iput v2, v0, Lcom/facebook/shimmer/c;->a:I

    goto/16 :goto_0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    sget v2, Lcom/facebook/shimmer/a;->b:I

    iput v2, v0, Lcom/facebook/shimmer/c;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 943
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 946
    :goto_0
    return-object v0

    .line 945
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 946
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V

    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 742
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 744
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 761
    :goto_0
    return-object v0

    .line 746
    :catch_0
    move-exception v2

    const-string v2, "ShimmerFrameLayout failed to create working bitmap"

    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    const-string v2, " (width = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v0, ", height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, ")\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 755
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 761
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 787
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 1794
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1796
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 1802
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1803
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1804
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 1807
    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1808
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1809
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    .line 790
    :cond_2
    return-void
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 669
    new-instance v0, Lcom/facebook/shimmer/e;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/e;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/4 v1, 0x0

    .line 815
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 887
    :goto_0
    return-object v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v2

    .line 2057
    iget v3, v0, Lcom/facebook/shimmer/c;->d:I

    if-lez v3, :cond_1

    iget v0, v0, Lcom/facebook/shimmer/c;->d:I

    move v8, v0

    .line 820
    :goto_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v2

    .line 2061
    iget v3, v0, Lcom/facebook/shimmer/c;->e:I

    if-lez v3, :cond_2

    iget v0, v0, Lcom/facebook/shimmer/c;->e:I

    move v9, v0

    .line 822
    :goto_2
    invoke-static {v8, v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 823
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 825
    sget-object v0, Lcom/facebook/shimmer/g;->a:[I

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v2, v2, Lcom/facebook/shimmer/c;->i:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 830
    sget-object v0, Lcom/facebook/shimmer/g;->b:[I

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v2, v2, Lcom/facebook/shimmer/c;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    move v4, v1

    move v3, v8

    move v2, v1

    .line 857
    :goto_3
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    invoke-virtual {v5}, Lcom/facebook/shimmer/c;->a()[I

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    invoke-virtual {v6}, Lcom/facebook/shimmer/c;->b()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 880
    :goto_4
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v1, v1, Lcom/facebook/shimmer/c;->b:F

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v9, 0x2

    int-to-float v3, v3

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 881
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 882
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 884
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 885
    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    add-int v3, v8, v0

    int-to-float v3, v3

    add-int/2addr v0, v9

    int-to-float v4, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 887
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 2057
    :cond_1
    int-to-float v2, v2

    iget v0, v0, Lcom/facebook/shimmer/c;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v8, v0

    goto/16 :goto_1

    .line 2061
    :cond_2
    int-to-float v2, v2

    iget v0, v0, Lcom/facebook/shimmer/c;->h:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v9, v0

    goto/16 :goto_2

    :pswitch_0
    move v4, v9

    move v3, v1

    move v2, v1

    .line 843
    goto :goto_3

    :pswitch_1
    move v4, v1

    move v3, v1

    move v2, v1

    move v1, v8

    .line 849
    goto :goto_3

    :pswitch_2
    move v4, v1

    move v3, v1

    move v2, v9

    .line 854
    goto :goto_3

    .line 867
    :pswitch_3
    div-int/lit8 v1, v8, 0x2

    .line 868
    div-int/lit8 v2, v9, 0x2

    .line 869
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v3, v4

    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    invoke-virtual {v4}, Lcom/facebook/shimmer/c;->a()[I

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    invoke-virtual {v5}, Lcom/facebook/shimmer/c;->b()[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    .line 825
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 830
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 893
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 929
    :goto_0
    return-object v0

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 897
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 898
    sget-object v2, Lcom/facebook/shimmer/g;->a:[I

    .line 901
    sget-object v2, Lcom/facebook/shimmer/g;->b:[I

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v3, v3, Lcom/facebook/shimmer/c;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 904
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/d;

    neg-int v2, v0

    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/facebook/shimmer/d;->a(IIII)V

    .line 917
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 918
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 919
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 920
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 921
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/shimmer/f;

    invoke-direct {v1, p0}, Lcom/facebook/shimmer/f;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 929
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 907
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/d;

    neg-int v2, v1

    invoke-virtual {v0, v4, v2, v4, v1}, Lcom/facebook/shimmer/d;->a(IIII)V

    goto :goto_1

    .line 910
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/d;

    neg-int v2, v0

    invoke-virtual {v1, v0, v4, v2, v4}, Lcom/facebook/shimmer/d;->a(IIII)V

    goto :goto_1

    .line 913
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Lcom/facebook/shimmer/d;

    neg-int v2, v1

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/facebook/shimmer/d;->a(IIII)V

    goto :goto_1

    .line 901
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setMaskOffsetX(I)V
    .locals 1
    .param p1, "maskOffsetX"    # I

    .prologue
    .line 639
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    if-ne v0, p1, :cond_0

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    .line 643
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    goto :goto_0
.end method

.method private setMaskOffsetY(I)V
    .locals 1
    .param p1, "maskOffsetY"    # I

    .prologue
    .line 652
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    if-ne v0, p1, :cond_0

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    .line 656
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    if-eqz v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 617
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 618
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 620
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    .line 622
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x0

    .line 693
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 694
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1713
    :cond_1
    :goto_0
    return-void

    .line 1727
    :cond_2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 1728
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 1730
    :cond_3
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 1734
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 1735
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    .line 1737
    :cond_4
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:Landroid/graphics/Bitmap;

    .line 1712
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1716
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1766
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1717
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1720
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1771
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1772
    if-eqz v2, :cond_5

    .line 1776
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1781
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1783
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->p:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1721
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAngle$5f11b9e4()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->a:I

    return v0
.end method

.method public getBaseAlpha()F
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDropoff()F
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->c:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->e:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->d:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->f:F

    return v0
.end method

.method public getMaskShape$7d71bcd6()I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->i:I

    return v0
.end method

.method public getRelativeHeight()F
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->h:F

    return v0
.end method

.method public getRelativeWidth()F
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->g:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    return v0
.end method

.method public getRepeatDelay()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    return v0
.end method

.method public getTilt()F
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iget v0, v0, Lcom/facebook/shimmer/c;->b:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 661
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 662
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 663
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 666
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 684
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 688
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 689
    return-void
.end method

.method public setAngle$5242056a(I)V
    .locals 1
    .param p1, "angle"    # I

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->a:I

    .line 448
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 449
    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0
    .param p1, "autoStart"    # Z

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:Z

    .line 293
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 294
    return-void
.end method

.method public setBaseAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Landroid/graphics/Paint;

    .line 1701
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 311
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 313
    return-void
.end method

.method public setDropoff(F)V
    .locals 1
    .param p1, "dropoff"    # F

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->c:F

    .line 475
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 476
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 332
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    .line 333
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 334
    return-void
.end method

.method public setFixedHeight(I)V
    .locals 1
    .param p1, "fixedHeight"    # I

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->e:I

    .line 513
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 514
    return-void
.end method

.method public setFixedWidth(I)V
    .locals 1
    .param p1, "fixedWidth"    # I

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->d:I

    .line 494
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 495
    return-void
.end method

.method public setIntensity(F)V
    .locals 1
    .param p1, "intensity"    # F

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->f:F

    .line 536
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 537
    return-void
.end method

.method public setMaskShape$58ad13dc(I)V
    .locals 1
    .param p1, "shape"    # I

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->i:I

    .line 417
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 418
    return-void
.end method

.method public setRelativeHeight(I)V
    .locals 2
    .param p1, "relativeHeight"    # I

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/shimmer/c;->h:F

    .line 576
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 577
    return-void
.end method

.method public setRelativeWidth(I)V
    .locals 2
    .param p1, "relativeWidth"    # I

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/shimmer/c;->g:F

    .line 556
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 557
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0
    .param p1, "repeatCount"    # I

    .prologue
    .line 353
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->l:I

    .line 354
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 355
    return-void
.end method

.method public setRepeatDelay(I)V
    .locals 0
    .param p1, "repeatDelay"    # I

    .prologue
    .line 373
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->m:I

    .line 374
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 375
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0
    .param p1, "repeatMode"    # I

    .prologue
    .line 396
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->n:I

    .line 397
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 398
    return-void
.end method

.method public setTilt(F)V
    .locals 1
    .param p1, "tilt"    # F

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Lcom/facebook/shimmer/c;

    iput p1, v0, Lcom/facebook/shimmer/c;->b:F

    .line 595
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 596
    return-void
.end method
