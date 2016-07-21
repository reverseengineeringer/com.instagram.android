.class public Lcom/instagram/creation/video/i/n;
.super Lcom/instagram/creation/video/i/o;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/instagram/creation/video/e/h;
.implements Lcom/instagram/creation/video/f/d;
.implements Lcom/instagram/creation/video/g/b;


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:F

.field private g:D

.field private h:D

.field private final i:Landroid/content/IntentFilter;

.field private final j:Lcom/instagram/creation/video/i/h;

.field private k:Z

.field private l:Lcom/instagram/creation/video/g/g;

.field private m:I

.field private n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Lcom/instagram/creation/video/widget/scrubber/c;

.field private r:Landroid/widget/SeekBar;

.field private s:Lcom/instagram/creation/pendingmedia/model/e;

.field private t:Lcom/instagram/creation/pendingmedia/model/a;

.field private u:Z

.field private v:[D

.field private w:Lcom/instagram/creation/video/f/e;

.field private final x:Landroid/os/Handler;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/instagram/creation/video/i/n;

    sput-object v0, Lcom/instagram/creation/video/i/n;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/creation/video/i/o;-><init>()V

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->i:Landroid/content/IntentFilter;

    .line 72
    new-instance v0, Lcom/instagram/creation/video/i/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/i/h;-><init>(Lcom/instagram/creation/video/i/n;B)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->j:Lcom/instagram/creation/video/i/h;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/i/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/i/f;-><init>(Lcom/instagram/creation/video/i/n;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->x:Landroid/os/Handler;

    .line 111
    new-instance v0, Lcom/instagram/creation/video/i/g;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/g;-><init>(Lcom/instagram/creation/video/i/n;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->y:Ljava/lang/Runnable;

    .line 167
    return-void
.end method

.method public static a(Landroid/content/Context;)D
    .locals 4

    .prologue
    .line 451
    invoke-static {p0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/res/Resources;)D
    .locals 2

    .prologue
    .line 455
    sget v0, Lcom/facebook/s;->cover_seekbar_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/video/g/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/i/n;)V
    .locals 2

    .prologue
    .line 49
    .line 14149
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    .line 13281
    if-eqz v0, :cond_0

    .line 13282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/n;->u:Z

    .line 13283
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->r:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 15149
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    .line 13285
    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13286
    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e;->j()V

    :cond_0
    :goto_0
    return-void

    .line 13288
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e;->m()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/video/widget/scrubber/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->q:Lcom/instagram/creation/video/widget/scrubber/c;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/i/n;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->r:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->s:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    .line 2084
    iput-object p0, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method private o()V
    .locals 10

    .prologue
    .line 383
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 384
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 385
    iget-object v9, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    new-instance v1, Lcom/instagram/creation/video/g/d;

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    iget-wide v4, p0, Lcom/instagram/creation/video/i/n;->g:D

    iget-wide v6, p0, Lcom/instagram/creation/video/i/n;->h:D

    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/video/g/d;-><init>(IIDDI)V

    invoke-virtual {v9, v1}, Lcom/instagram/creation/video/g/g;->a(Lcom/instagram/creation/video/g/d;)V

    .line 392
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 440
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 441
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 442
    iget-boolean v1, p0, Lcom/instagram/creation/video/i/n;->k:Z

    if-eqz v1, :cond_0

    .line 443
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 446
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 119
    invoke-static {}, Lcom/instagram/creation/util/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/util/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    new-instance v0, Lcom/instagram/creation/video/f/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/f/n;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Landroid/content/Context;Landroid/support/v4/app/ai;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/f/d;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v0, Lcom/instagram/creation/video/f/p;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/f/p;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Landroid/content/Context;Landroid/support/v4/app/ai;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/f/d;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/g/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/g/g;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/ui/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/ui/a;)V

    return-void
.end method

.method public final a([D)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 12400
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/instagram/creation/video/i/n;->g:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 12401
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 13119
    iget v3, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 12402
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 13131
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 12404
    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-long v4, v0

    .line 12405
    new-array v6, v2, [D

    move v0, v1

    .line 12406
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12407
    int-to-long v8, v3

    int-to-long v10, v0

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-double v8, v8

    aput-wide v8, v6, v0

    .line 12406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    iput-object v6, p0, Lcom/instagram/creation/video/i/n;->v:[D

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    iget-object v2, p0, Lcom/instagram/creation/video/i/n;->v:[D

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/g/g;->b([D)V

    move v0, v1

    .line 418
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/video/i/n;->v:[D

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 419
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 420
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->trim_frame_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 421
    iget-boolean v4, p0, Lcom/instagram/creation/video/i/n;->k:Z

    if-eqz v4, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->grey_2_whiteout:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 425
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-wide v4, p0, Lcom/instagram/creation/video/i/n;->g:D

    double-to-int v4, v4

    iget-wide v6, p0, Lcom/instagram/creation/video/i/n;->h:D

    double-to-int v5, v6

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 428
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 430
    iget-object v3, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/video/i/n;->o()V

    .line 435
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->x:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 177
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 158
    .line 2049
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->k()Lcom/instagram/creation/video/g/g;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    .line 159
    invoke-direct {p0}, Lcom/instagram/creation/video/i/n;->n()V

    .line 160
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/n;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->x:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/i/j;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/j;-><init>(Lcom/instagram/creation/video/i/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    :cond_1
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->x:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/i/k;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/k;-><init>(Lcom/instagram/creation/video/i/n;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->x:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/i/l;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/l;-><init>(Lcom/instagram/creation/video/i/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->x:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/i/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/m;-><init>(Lcom/instagram/creation/video/i/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    return-void
.end method

.method public final bridge synthetic k()Lcom/instagram/creation/video/g/g;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->k()Lcom/instagram/creation/video/g/g;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e;->k()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    .line 146
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/n;->k:Z

    .line 187
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/video/i/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 192
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->s:Lcom/instagram/creation/pendingmedia/model/e;

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->s:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 193
    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 2276
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ar:I

    .line 196
    iput v0, p0, Lcom/instagram/creation/video/i/n;->m:I

    .line 198
    iget v0, p0, Lcom/instagram/creation/video/i/n;->m:I

    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 3119
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 198
    if-ge v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 4119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 199
    iput v0, p0, Lcom/instagram/creation/video/i/n;->m:I

    .line 204
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/w;->fragment_video_cover:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 200
    :cond_1
    iget v0, p0, Lcom/instagram/creation/video/i/n;->m:I

    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 4131
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 200
    if-le v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 5131
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 201
    iput v0, p0, Lcom/instagram/creation/video/i/n;->m:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onDestroyView()V

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    iput-object v2, p0, Lcom/instagram/creation/video/i/n;->b:Landroid/view/ViewGroup;

    .line 349
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 350
    iput-object v2, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    .line 351
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    .line 12084
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 353
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/g/g;->b([D)V

    .line 354
    iput-object v2, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    .line 356
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/i/n;->q:Lcom/instagram/creation/video/widget/scrubber/c;

    .line 357
    iput-object v2, p0, Lcom/instagram/creation/video/i/n;->p:Landroid/view/View;

    .line 358
    iput-object v2, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 359
    iput-object v2, p0, Lcom/instagram/creation/video/i/n;->r:Landroid/widget/SeekBar;

    .line 360
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onPause()V

    .line 313
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->d:Lcom/instagram/creation/video/ui/a;

    .line 9033
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    if-eqz v1, :cond_0

    .line 9034
    iget-object v0, v0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->a()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->j:Lcom/instagram/creation/video/i/h;

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 318
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 332
    if-eqz p3, :cond_0

    .line 10149
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    .line 9363
    if-eqz v0, :cond_0

    .line 9364
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 11119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 9364
    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v1

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/video/i/n;->m:I

    .line 11149
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->w:Lcom/instagram/creation/video/f/e;

    .line 9365
    iget v1, p0, Lcom/instagram/creation/video/i/n;->m:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/e;->a(I)V

    .line 9366
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/i/n;->m:I

    .line 11280
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->ar:I

    .line 335
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 295
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onResume()V

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->d:Lcom/instagram/creation/video/ui/a;

    .line 8029
    iput-object p0, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->d:Lcom/instagram/creation/video/ui/a;

    .line 8039
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    if-eqz v1, :cond_0

    .line 8040
    iget-object v0, v0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->b()V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->j:Lcom/instagram/creation/video/i/h;

    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->i:Landroid/content/IntentFilter;

    invoke-static {v0, v1}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8307
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/instagram/creation/video/i/n;->g:D

    mul-double/2addr v0, v2

    .line 301
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/instagram/creation/video/i/n;->o()V

    .line 304
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 323
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 328
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/i/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 213
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/n;->k:Z

    if-eqz v0, :cond_0

    .line 214
    sget v0, Lcom/facebook/u;->creation_secondary_actions_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    sget v0, Lcom/facebook/u;->filmstrip_keyframes_holder_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    sget v0, Lcom/facebook/u;->filmstrip_keyframes_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->cover_seekbar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 221
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 5318
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 226
    iput v0, p0, Lcom/instagram/creation/video/i/n;->a:F

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v3, p0, Lcom/instagram/creation/video/i/n;->a:F

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/n;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->c:Landroid/view/View;

    sget v3, Lcom/facebook/u;->creation_image_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->b:Landroid/view/ViewGroup;

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->d:Lcom/instagram/creation/video/ui/a;

    .line 6029
    iput-object p0, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->n:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/i/n;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 240
    sget v0, Lcom/facebook/u;->filmstrip_keyframes_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->o:Landroid/widget/LinearLayout;

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->seek_frame_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->p:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    sget v0, Lcom/facebook/u;->scrubber_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->r:Landroid/widget/SeekBar;

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 248
    iget v0, p0, Lcom/instagram/creation/video/i/n;->m:I

    iget-object v2, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    .line 6119
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 248
    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    iget-object v2, p0, Lcom/instagram/creation/video/i/n;->t:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v2

    div-int/2addr v0, v2

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/i/n;->r:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 252
    new-instance v0, Lcom/instagram/creation/video/widget/scrubber/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/creation/video/i/n;->k:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/video/widget/scrubber/c;-><init>(Landroid/content/res/Resources;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->q:Lcom/instagram/creation/video/widget/scrubber/c;

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->q:Lcom/instagram/creation/video/widget/scrubber/c;

    .line 6139
    iput v0, v1, Lcom/instagram/creation/video/widget/scrubber/c;->c:I

    .line 6140
    iput v0, v1, Lcom/instagram/creation/video/widget/scrubber/c;->b:I

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->r:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/instagram/creation/video/i/n;->q:Lcom/instagram/creation/video/widget/scrubber/c;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 258
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/creation/video/i/i;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/i;-><init>(Lcom/instagram/creation/video/i/n;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 269
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/n;->a(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/n;->g:D

    .line 270
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/n;->a(Landroid/content/res/Resources;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/n;->h:D

    .line 7049
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->k()Lcom/instagram/creation/video/g/g;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->l:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/instagram/creation/video/i/n;->n()V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/i/n;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 278
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
