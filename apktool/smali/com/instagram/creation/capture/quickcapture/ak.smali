.class public final Lcom/instagram/creation/capture/quickcapture/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/al;


# instance fields
.field a:I

.field final b:Lcom/instagram/ui/widget/drawing/canvas/c;

.field final c:Lcom/instagram/ui/widget/drawing/canvas/c;

.field final d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

.field final e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field final f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final g:Lcom/instagram/creation/capture/quickcapture/aq;

.field public h:I

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field private final n:Lcom/instagram/creation/capture/quickcapture/ai;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/c/d;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->a:I

    .line 71
    sget v0, Lcom/facebook/u;->camera_shutter_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->i:Landroid/view/View;

    .line 72
    sget v0, Lcom/facebook/u;->camera_retake_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->j:Landroid/view/View;

    .line 73
    sget v0, Lcom/facebook/u;->camera_save_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->k:Landroid/view/View;

    .line 75
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 76
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->c:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 78
    sget v0, Lcom/facebook/u;->drawing_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    .line 79
    sget v0, Lcom/facebook/u;->stroke_width_tool:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 80
    sget v0, Lcom/facebook/u;->colour_palette_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 81
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/ai;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/ai;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->n:Lcom/instagram/creation/capture/quickcapture/ai;

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->n:Lcom/instagram/creation/capture/quickcapture/ai;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 83
    sget v0, Lcom/facebook/u;->colour_palette_pager_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b(II)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V

    .line 87
    sget v0, Lcom/facebook/u;->draw_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->l:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/facebook/u;->clear_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->o:Landroid/view/View;

    .line 89
    sget v0, Lcom/facebook/u;->done_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->p:Landroid/view/View;

    .line 91
    sget v0, Lcom/facebook/u;->brush_palette:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->q:Landroid/view/View;

    .line 92
    sget v0, Lcom/facebook/u;->sharpie:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->r:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/facebook/u;->marker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->s:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/facebook/u;->magic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->t:Landroid/widget/ImageView;

    .line 1102
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/z;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/z;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setOnDrawListener(Lcom/instagram/ui/widget/drawing/canvas/i;)V

    .line 1125
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/aa;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/aa;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 1139
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->o:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ab;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/ab;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 1149
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->p:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ac;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/ac;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 1160
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ad;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/ad;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 1173
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ae;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/ae;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 1186
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/af;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/af;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 1198
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1216
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->a:I

    .line 1198
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 1199
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ag;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/ag;-><init>(Lcom/instagram/creation/capture/quickcapture/ak;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setOnValueChangedListener(Lcom/instagram/ui/widget/drawing/l;)V

    .line 1208
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setBrush(Lcom/instagram/ui/widget/drawing/canvas/c;)V

    .line 1209
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getBrush()Lcom/instagram/ui/widget/drawing/canvas/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getStrokeWidth()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/c;->a(F)V

    .line 1210
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/ak;->b()V

    .line 1212
    sget v0, Lcom/instagram/creation/capture/quickcapture/y;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    .line 98
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-direct {v0, p1, p2, p0}, Lcom/instagram/creation/capture/quickcapture/aq;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/c/d;Lcom/instagram/creation/capture/quickcapture/al;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/g;->a()Z

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    .line 2088
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Z

    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    sget v0, Lcom/instagram/creation/capture/quickcapture/y;->d:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 255
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    if-ne v0, p1, :cond_0

    .line 361
    :goto_0
    return-void

    .line 258
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    .line 259
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/aj;->a:[I

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/ak;->b()V

    goto :goto_0

    .line 261
    :pswitch_0
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->i:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->j:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->k:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 262
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->l:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->p:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->o:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->q:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/g;->b()V

    goto :goto_1

    .line 278
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->p:Landroid/view/View;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->o:Landroid/view/View;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->q:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 286
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->l:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 287
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->i:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->j:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->k:Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aq;->a(I)V

    goto/16 :goto_1

    .line 295
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    .line 296
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->l:Landroid/widget/ImageView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->p:Landroid/view/View;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->o:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->q:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    goto/16 :goto_1

    .line 307
    :pswitch_3
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->q:Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 313
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v4

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 314
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->o:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 315
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->p:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 316
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->l:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 317
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->i:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->j:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->k:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aq;->a(I)V

    goto/16 :goto_1

    .line 325
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->p:Landroid/view/View;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->o:Landroid/view/View;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->q:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 333
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v4

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    .line 335
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aq;->a(I)V

    goto/16 :goto_1

    .line 341
    :pswitch_5
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->p:Landroid/view/View;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->o:Landroid/view/View;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->q:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 349
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    aput-object v1, v0, v4

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    .line 350
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->l:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 351
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->i:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->j:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->k:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 352
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aq;->a(I)V

    goto/16 :goto_1

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 384
    if-eqz p1, :cond_0

    sget v0, Lcom/instagram/creation/capture/quickcapture/y;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    .line 385
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aq;->a(I)V

    .line 386
    return-void

    .line 384
    :cond_0
    sget v0, Lcom/instagram/creation/capture/quickcapture/y;->a:I

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getBrush()Lcom/instagram/ui/widget/drawing/canvas/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/canvas/c;->b()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getBrush()Lcom/instagram/ui/widget/drawing/canvas/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    if-ne v1, v2, :cond_1

    .line 244
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getBrush()Lcom/instagram/ui/widget/drawing/canvas/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/ak;->c:Lcom/instagram/ui/widget/drawing/canvas/c;

    if-ne v1, v2, :cond_0

    .line 248
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ak;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/aj;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->a:I

    if-eq v0, v1, :cond_0

    .line 368
    sget v0, Lcom/instagram/creation/capture/quickcapture/y;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    goto :goto_0

    .line 372
    :pswitch_1
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->a:I

    if-eq v0, v1, :cond_0

    .line 373
    sget v0, Lcom/instagram/creation/capture/quickcapture/y;->c:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 389
    sget v0, Lcom/instagram/creation/capture/quickcapture/y;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    .line 390
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aq;->a(I)V

    .line 391
    return-void
.end method
