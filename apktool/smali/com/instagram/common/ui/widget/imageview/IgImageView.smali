.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/common/k/c/d;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Lcom/instagram/common/ui/widget/imageview/i;

.field private h:Lcom/instagram/common/ui/widget/imageview/b;

.field private i:Lcom/instagram/common/ui/widget/imageview/c;

.field private j:Lcom/instagram/common/ui/widget/imageview/d;

.field private k:Lcom/instagram/common/ui/widget/imageview/e;

.field private l:I

.field private m:Lcom/instagram/common/k/c/n;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Lcom/instagram/common/k/c/g;

.field private final s:Lcom/instagram/common/k/c/f;

.field private final t:Lcom/instagram/common/k/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 50
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Z

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:I

    .line 65
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/f;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:Lcom/instagram/common/k/c/g;

    .line 80
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/g;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/g;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->s:Lcom/instagram/common/k/c/f;

    .line 94
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/h;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/h;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Lcom/instagram/common/k/c/e;

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 50
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Z

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:I

    .line 65
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/f;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:Lcom/instagram/common/k/c/g;

    .line 80
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/g;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/g;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->s:Lcom/instagram/common/k/c/f;

    .line 94
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/h;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/h;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Lcom/instagram/common/k/c/e;

    .line 135
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Landroid/util/AttributeSet;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 50
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Z

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:I

    .line 65
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/f;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:Lcom/instagram/common/k/c/g;

    .line 80
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/g;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/g;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->s:Lcom/instagram/common/k/c/f;

    .line 94
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/h;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/h;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Lcom/instagram/common/k/c/e;

    .line 140
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/k/c/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/k/c/d;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->IgImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    sget v1, Lcom/facebook/ab;->IgImageView_placeholder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 194
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 19
    .line 5198
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/ui/widget/imageview/i;

    if-eqz v0, :cond_0

    .line 5199
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/ui/widget/imageview/i;

    invoke-interface {v0, p0, p1}, Lcom/instagram/common/ui/widget/imageview/i;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 5201
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/e;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->j:Lcom/instagram/common/ui/widget/imageview/d;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/ui/widget/imageview/b;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Lcom/instagram/common/ui/widget/imageview/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a()V

    .line 225
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 226
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Ljava/lang/String;

    .line 227
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:I

    .line 228
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->o:Z

    .line 230
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->m:Lcom/instagram/common/k/c/n;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->m:Lcom/instagram/common/k/c/n;

    .line 2121
    iput-object v1, v0, Lcom/instagram/common/k/c/c;->k:Lcom/instagram/common/k/c/n;

    .line 232
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->s:Lcom/instagram/common/k/c/f;

    .line 3067
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/common/k/c/c;->c:Ljava/lang/ref/WeakReference;

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Lcom/instagram/common/k/c/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c/c;->a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:I

    .line 3105
    iput v1, v0, Lcom/instagram/common/k/c/c;->i:I

    .line 237
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Z

    .line 4082
    iput-boolean v1, v0, Lcom/instagram/common/k/c/c;->f:Z

    .line 4087
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/k/c/c;->g:Z

    .line 4092
    iput-boolean p2, v0, Lcom/instagram/common/k/c/c;->h:Z

    .line 237
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:Lcom/instagram/common/k/c/g;

    .line 5072
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/common/k/c/c;->d:Ljava/lang/ref/WeakReference;

    .line 237
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 5077
    iput-object v1, v0, Lcom/instagram/common/k/c/c;->e:Ljava/lang/String;

    .line 237
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->a()Lcom/instagram/common/k/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/k/c/d;

    .line 249
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/k/c/d;

    .line 5194
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->a(Lcom/instagram/common/k/c/d;)V

    .line 250
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentScans()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 174
    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 177
    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->p:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:I

    if-eq v1, v2, :cond_1

    .line 178
    :cond_0
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->p:I

    .line 179
    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:I

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setSelected(Z)V

    .line 185
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->p:I

    .line 149
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:I

    .line 151
    :cond_0
    return-void
.end method

.method public setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V
    .locals 0
    .param p1, "imageRenderer"    # Lcom/instagram/common/ui/widget/imageview/i;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/ui/widget/imageview/i;

    .line 254
    return-void
.end method

.method public setMiniPreviewLoadListener(Lcom/instagram/common/ui/widget/imageview/e;)V
    .locals 0
    .param p1, "miniPreviewLoadListener"    # Lcom/instagram/common/ui/widget/imageview/e;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/e;

    .line 300
    return-void
.end method

.method public setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0
    .param p1, "miniPreviewPayload"    # Ljava/lang/String;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/b;)V
    .locals 0
    .param p1, "onLoadListener"    # Lcom/instagram/common/ui/widget/imageview/b;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/ui/widget/imageview/b;

    .line 266
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 269
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 270
    return-void
.end method

.method public setProgressListener(Lcom/instagram/common/ui/widget/imageview/c;)V
    .locals 0
    .param p1, "progressListener"    # Lcom/instagram/common/ui/widget/imageview/c;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Lcom/instagram/common/ui/widget/imageview/c;

    .line 258
    return-void
.end method

.method public setProgressiveImageConfig(Lcom/instagram/common/k/c/n;)V
    .locals 0
    .param p1, "progressiveImageConfig"    # Lcom/instagram/common/k/c/n;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->m:Lcom/instagram/common/k/c/n;

    .line 308
    return-void
.end method

.method public setProgressiveImageListener(Lcom/instagram/common/ui/widget/imageview/d;)V
    .locals 0
    .param p1, "progressiveImageListener"    # Lcom/instagram/common/ui/widget/imageview/d;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->j:Lcom/instagram/common/ui/widget/imageview/d;

    .line 292
    return-void
.end method

.method public setReportProgress(Z)V
    .locals 0
    .param p1, "reportProgress"    # Z

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Z

    .line 262
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 206
    .line 1210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 207
    return-void
.end method
