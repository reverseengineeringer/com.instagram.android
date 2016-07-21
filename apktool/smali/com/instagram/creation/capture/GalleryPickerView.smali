.class public final Lcom/instagram/creation/capture/GalleryPickerView;
.super Lcom/instagram/creation/capture/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/j/p;
.implements Lcom/instagram/common/ui/widget/mediapicker/g;
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;
.implements Lcom/instagram/creation/capture/n;
.implements Lcom/instagram/creation/photo/crop/ag;
.implements Lcom/instagram/creation/photo/crop/v;
.implements Lcom/instagram/o/a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field private D:F

.field private E:Lcom/instagram/common/ag/r;

.field private F:I

.field private G:Z

.field private final H:Landroid/graphics/Rect;

.field private I:Z

.field private J:F

.field private K:I

.field private L:Z

.field private M:I

.field private N:F

.field private O:Z

.field private P:Z

.field private Q:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private final R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private aa:[F

.field private ab:Lcom/instagram/ui/widget/a/e;

.field private ac:Z

.field private ad:Lcom/instagram/o/c;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private final ah:Lcom/instagram/creation/base/CreationSession;

.field private final b:Lcom/instagram/common/ui/widget/mediapicker/i;

.field private final c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

.field private final d:Lcom/instagram/creation/photo/crop/CropImageView;

.field private final e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final h:Landroid/view/GestureDetector;

.field private final i:Lcom/facebook/j/n;

.field private final j:Lcom/facebook/j/n;

.field private final k:Lcom/instagram/creation/photo/crop/ao;

.field private final l:Lcom/instagram/creation/photo/crop/af;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/facebook/j/n;

.field private final q:Lcom/facebook/j/n;

.field private final r:Lcom/facebook/j/n;

.field private final s:Landroid/view/View;

.field private final t:Lcom/instagram/common/ag/z;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Landroid/os/Handler;

.field private x:I

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 195
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setOrientation(I)V

    .line 198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->gallery_picker_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setSaveEnabled(Z)V

    .line 202
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:Landroid/graphics/Rect;

    .line 203
    iput-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    .line 205
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 206
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 2183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 206
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v1, :cond_1

    move v4, v2

    .line 207
    :goto_0
    if-nez v4, :cond_2

    sget-object v0, Lcom/instagram/d/g;->ac:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    .line 211
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 213
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    .line 3262
    iput-boolean v2, v1, Lcom/facebook/j/n;->b:Z

    .line 215
    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/j/n;

    .line 219
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    .line 4262
    iput-boolean v2, v1, Lcom/facebook/j/n;->b:Z

    .line 219
    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/facebook/j/n;

    .line 223
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    .line 5262
    iput-boolean v2, v1, Lcom/facebook/j/n;->b:Z

    .line 223
    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/facebook/j/n;

    .line 227
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    sget-object v6, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/j/o;

    invoke-virtual {v1, v6}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    .line 231
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 6262
    iput-boolean v2, v0, Lcom/facebook/j/n;->b:Z

    .line 231
    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/j/n;

    .line 236
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Landroid/view/GestureDetector;

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 243
    sget v1, Lcom/facebook/u;->media_picker_grid_view:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    .line 244
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setNumColumns(I)V

    .line 246
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    iget-object v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getVerticalSpacing()I

    move-result v5

    .line 249
    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 251
    new-instance v5, Lcom/instagram/common/ui/widget/mediapicker/j;

    invoke-direct {v5}, Lcom/instagram/common/ui/widget/mediapicker/j;-><init>()V

    .line 252
    iput-object p0, v5, Lcom/instagram/common/ui/widget/mediapicker/j;->c:Lcom/instagram/common/ui/widget/mediapicker/g;

    .line 253
    new-instance v6, Lcom/instagram/common/ag/y;

    invoke-direct {v6, v0, v1}, Lcom/instagram/common/ag/y;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/instagram/common/ag/z;

    .line 256
    iget-object v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Lcom/instagram/common/ag/z;

    iput-object v6, v5, Lcom/instagram/common/ui/widget/mediapicker/j;->a:Lcom/instagram/common/ag/z;

    .line 257
    iput-boolean v3, v5, Lcom/instagram/common/ui/widget/mediapicker/j;->d:Z

    .line 258
    iput-boolean v4, v5, Lcom/instagram/common/ui/widget/mediapicker/j;->e:Z

    .line 262
    sget-object v4, Lcom/instagram/d/g;->V:Lcom/instagram/d/k;

    .line 7019
    invoke-virtual {v4}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 262
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 7183
    iget-object v4, v4, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 262
    sget-object v6, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-eq v4, v6, :cond_3

    .line 265
    :goto_2
    if-eqz v2, :cond_0

    .line 266
    new-instance v3, Lcom/instagram/common/ag/g;

    invoke-direct {v3, v1}, Lcom/instagram/common/ag/g;-><init>(I)V

    iput-object v3, v5, Lcom/instagram/common/ui/widget/mediapicker/j;->b:Lcom/instagram/common/ag/g;

    .line 8030
    :cond_0
    sget-object v1, Lcom/instagram/g/f/b;->a:Lcom/instagram/g/f/b;

    .line 269
    const-string v3, "media_picker_load_perf_event"

    invoke-virtual {v1, v3}, Lcom/instagram/g/f/b;->a(Ljava/lang/String;)V

    .line 9030
    sget-object v1, Lcom/instagram/g/f/b;->a:Lcom/instagram/g/f/b;

    .line 270
    const-string v3, "gallery_picker_tti"

    invoke-virtual {v1, v3}, Lcom/instagram/g/f/b;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9046
    new-instance v3, Lcom/instagram/common/ui/widget/mediapicker/i;

    const/4 v4, -0x1

    invoke-direct {v3, v5, v1, v4}, Lcom/instagram/common/ui/widget/mediapicker/i;-><init>(Lcom/instagram/common/ui/widget/mediapicker/j;Landroid/content/Context;I)V

    .line 272
    iput-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 276
    new-instance v3, Lcom/instagram/creation/capture/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    iget-object v6, v5, Lcom/instagram/common/ui/widget/mediapicker/j;->b:Lcom/instagram/common/ag/g;

    iget-boolean v5, v5, Lcom/instagram/common/ui/widget/mediapicker/j;->d:Z

    invoke-direct {v3, v1, v4, v6, v5}, Lcom/instagram/creation/capture/a/e;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/i;Lcom/instagram/common/ag/g;Z)V

    .line 281
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 9111
    iput-object v3, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 282
    if-eqz v2, :cond_5

    .line 283
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->b(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/e;

    .line 288
    new-instance v5, Lcom/instagram/common/ag/b;

    .line 9605
    iget-object v6, v1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 9767
    iget-object v7, v1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 288
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v1

    invoke-direct {v5, v6, v7, v1}, Lcom/instagram/common/ag/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move v4, v3

    .line 206
    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 207
    goto/16 :goto_1

    :cond_3
    move v2, v3

    .line 262
    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/a/e;->b(Ljava/util/List;)V

    .line 293
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    sget v1, Lcom/facebook/u;->media_picker_container:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/view/View;

    .line 298
    invoke-static {}, Lcom/instagram/creation/photo/crop/ao;->a()Lcom/instagram/creation/photo/crop/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/ao;

    .line 299
    sget v1, Lcom/facebook/u;->crop_image_view:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 302
    sget v1, Lcom/facebook/u;->croptype_toggle_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 306
    sget v1, Lcom/facebook/u;->layout_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 309
    sget v1, Lcom/facebook/u;->boomerang_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 312
    new-instance v1, Lcom/instagram/creation/photo/crop/af;

    invoke-direct {v1}, Lcom/instagram/creation/photo/crop/af;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    .line 313
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/af;->a:Landroid/support/v4/app/ai;

    .line 314
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iput-object p0, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/af;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 318
    sget v0, Lcom/facebook/u;->video_preview_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 321
    sget v0, Lcom/facebook/u;->draft_image_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Landroid/widget/ImageView;

    .line 323
    sget v0, Lcom/facebook/u;->preview_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 333
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/os/Handler;

    .line 334
    new-instance v0, Lcom/instagram/creation/capture/q;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/q;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Ljava/lang/Runnable;

    .line 340
    new-instance v0, Lcom/instagram/creation/capture/r;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/r;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Ljava/lang/Runnable;

    .line 349
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/ab;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/ab;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 100
    .line 50220
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50262
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 50263
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_layout_button_nux"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50220
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 50226
    :cond_0
    :goto_0
    return-void

    .line 50229
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 50230
    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->f:Lcom/instagram/ui/widget/a/d;

    .line 50231
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50232
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50233
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 50234
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 50235
    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v4

    .line 50236
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 50237
    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 50240
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    if-nez v4, :cond_2

    .line 50241
    new-instance v4, Lcom/instagram/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/ui/widget/a/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;I)V

    iput-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    .line 50242
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    sget v1, Lcom/facebook/aa;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/a/e;->setAnimationStyle(I)V

    .line 50243
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/a/e;->setOutsideTouchable(Z)V

    .line 50244
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/ad;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ad;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50255
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50256
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50258
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50259
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    const/16 v1, 0x35

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/instagram/ui/widget/a/e;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V
    .locals 9

    .prologue
    const v8, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 50272
    sget-object v0, Lcom/instagram/e/e;->ab:Lcom/instagram/e/e;

    .line 50336
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 50274
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50275
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->layout_dialog:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    .line 50278
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    sget v2, Lcom/facebook/u;->layout_dialog:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    .line 50279
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    sget v2, Lcom/facebook/u;->panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 50280
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    sget v3, Lcom/facebook/u;->close_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 50281
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    sget v4, Lcom/facebook/u;->positive_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50284
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    new-instance v5, Lcom/instagram/creation/capture/ae;

    invoke-direct {v5, p0}, Lcom/instagram/creation/capture/ae;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50292
    new-instance v4, Lcom/instagram/creation/capture/af;

    invoke-direct {v4, p0}, Lcom/instagram/creation/capture/af;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50301
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;)Z

    move-result v3

    .line 50302
    if-eqz v3, :cond_0

    .line 50303
    sget v3, Lcom/facebook/z;->layout_dialog_create_layout_button:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50308
    :goto_0
    new-instance v3, Lcom/instagram/creation/capture/ag;

    invoke-direct {v3, p0, p1}, Lcom/instagram/creation/capture/ag;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50320
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v1

    .line 50338
    const/4 v3, 0x0

    iput v3, v1, Lcom/instagram/ui/b/g;->e:I

    .line 50320
    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 50327
    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v6, v2}, Lcom/instagram/ui/b/g;->b(FFF)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v8, v6, v0}, Lcom/instagram/ui/b/g;->a(FFF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 100
    return-void

    .line 50305
    :cond_0
    sget v3, Lcom/facebook/z;->layout_dialog_get_layout_button:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/p;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/p;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/capture/p;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1547
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 45302
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 1547
    invoke-virtual {v3}, Lcom/instagram/creation/base/f;->a()Lcom/instagram/creation/base/f;

    move-result-object v3

    .line 45306
    iput-object v3, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 1549
    sget-object v0, Lcom/instagram/e/e;->r:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "media_rectangle"

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 46302
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 1549
    sget-object v5, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "source"

    invoke-virtual {p1}, Lcom/instagram/creation/capture/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1557
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    sget v3, Lcom/instagram/creation/capture/o;->c:I

    if-ne v0, v3, :cond_1

    .line 1558
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->requestLayout()V

    .line 1563
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 48302
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 48314
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    .line 1564
    return-void

    :cond_0
    move v0, v2

    .line 1549
    goto :goto_0

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 47302
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 1560
    sget-object v4, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50208
    sget-object v0, Lcom/instagram/g/f/b;->a:Lcom/instagram/g/f/b;

    .line 50211
    iget-object v1, v0, Lcom/instagram/g/f/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50212
    const/4 v0, 0x0

    .line 1832
    :goto_0
    if-nez v0, :cond_1

    .line 1844
    :goto_1
    return-void

    .line 50215
    :cond_0
    new-instance v1, Lcom/instagram/g/f/d;

    iget-object v0, v0, Lcom/instagram/g/f/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/f/c;

    invoke-direct {v1, v0}, Lcom/instagram/g/f/d;-><init>(Lcom/instagram/g/f/c;)V

    move-object v0, v1

    goto :goto_0

    .line 1835
    :cond_1
    const-string v1, "gallery_picker_tti"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    invoke-virtual {v1}, Lcom/instagram/common/ag/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1838
    const-string v1, "selected_media_type"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    .line 50217
    iget-object v2, v2, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    .line 1838
    iget v2, v2, Lcom/instagram/common/ag/l;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/g/f/a;->a(Ljava/lang/String;I)Lcom/instagram/g/f/a;

    .line 1841
    :cond_2
    const-string v1, "gallery_size"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 50218
    iget-object v2, v2, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v2

    .line 1841
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/g/f/a;->a(Ljava/lang/String;I)Lcom/instagram/g/f/a;

    .line 1842
    const-string v1, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/g/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/g/f/a;

    .line 50219
    sget-object v0, Lcom/instagram/g/f/b;->a:Lcom/instagram/g/f/b;

    .line 1843
    invoke-virtual {v0, p1}, Lcom/instagram/g/f/b;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/ui/widget/a/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/GalleryPickerView;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 654
    iput-boolean p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Z

    .line 655
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()V

    .line 656
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 660
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 661
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 3

    .prologue
    .line 100
    .line 50269
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 50270
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_layout_button_nux"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50265
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50266
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->dismiss()V

    .line 100
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const v5, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    .line 1311
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1314
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    sget v2, Lcom/facebook/u;->panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1316
    if-nez p1, :cond_1

    .line 1317
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 1320
    invoke-static {v1}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 1323
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 1334
    invoke-static {v1}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/instagram/ui/b/g;->b(FFF)Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v1, v5, v3}, Lcom/instagram/ui/b/g;->a(FFF)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/ah;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/ah;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/ViewGroup;)V

    .line 39304
    iput-object v2, v1, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 1334
    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Lcom/instagram/o/c;

    return-object v0
.end method

.method private e(Lcom/facebook/j/n;)V
    .locals 10

    .prologue
    .line 1648
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:Z

    if-eqz v0, :cond_1

    .line 50181
    :cond_0
    :goto_0
    return-void

    .line 50174
    :cond_1
    iget-wide v0, p1, Lcom/facebook/j/n;->g:D

    .line 50175
    iget-wide v2, p1, Lcom/facebook/j/n;->h:D

    .line 1654
    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1659
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Z

    if-eqz v0, :cond_0

    .line 50176
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 50177
    iget-wide v2, p1, Lcom/facebook/j/n;->g:D

    .line 50178
    iget-wide v4, p1, Lcom/facebook/j/n;->h:D

    .line 1664
    iget v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1674
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1675
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    .line 50179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 50186
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->scrollListBy(I)V

    goto :goto_0

    .line 50182
    :cond_2
    iget-object v2, v1, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50183
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a(I)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/GalleryPickerView;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->i()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/i;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    return-object v0
.end method

.method private getTargetPosition()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1693
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1694
    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    .line 1695
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    .line 50188
    iget-object v2, v2, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 1695
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v0

    .line 1702
    :cond_0
    :goto_0
    return v0

    .line 1699
    :cond_1
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1700
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v0

    goto :goto_0
.end method

.method private getTopDockPosition()F
    .locals 3

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getContentEdge()F

    move-result v1

    add-float/2addr v0, v1

    .line 1731
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    if-nez v1, :cond_0

    .line 1732
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1734
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1735
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    if-eqz v0, :cond_3

    .line 466
    :cond_2
    :goto_0
    return-void

    .line 462
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:Z

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 12549
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Lcom/instagram/o/c;

    if-eqz v0, :cond_1

    .line 12550
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Lcom/instagram/o/c;

    invoke-virtual {v0}, Lcom/instagram/o/c;->b()V

    .line 12551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Lcom/instagram/o/c;

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 13148
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->j:Lcom/instagram/common/ag/p;

    invoke-virtual {v0}, Lcom/instagram/common/ag/p;->a()V

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    .line 14056
    invoke-virtual {v0}, Lcom/instagram/common/ag/r;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    invoke-virtual {v0}, Lcom/instagram/common/ag/l;->a()Z

    move-result v0

    .line 595
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 597
    :goto_1
    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    sget v4, Lcom/instagram/creation/capture/o;->b:I

    if-ne v3, v4, :cond_5

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 600
    :goto_2
    iget v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    sget v5, Lcom/instagram/creation/capture/o;->b:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    sget v5, Lcom/instagram/creation/capture/o;->c:I

    if-ne v4, v5, :cond_6

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    .line 605
    :goto_3
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 616
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 617
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->c()V

    .line 621
    :goto_4
    return-void

    .line 14056
    :cond_3
    iget-object v0, v0, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 15025
    iget-boolean v0, v0, Lcom/instagram/common/ag/b;->c:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 595
    goto :goto_1

    :cond_5
    move v3, v2

    .line 597
    goto :goto_2

    :cond_6
    move v4, v2

    .line 600
    goto :goto_3

    .line 619
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->b()V

    goto :goto_4
.end method

.method static synthetic j(Lcom/instagram/creation/capture/GalleryPickerView;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    if-eqz v0, :cond_2

    .line 15405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 15418
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 624
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 16414
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    .line 624
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic l(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    return-object v0
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1134
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 39183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 1134
    sget-object v3, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1135
    :goto_0
    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    sget v4, Lcom/instagram/creation/capture/o;->e:I

    if-ne v3, v4, :cond_1

    move v3, v1

    .line 1136
    :goto_1
    iget-boolean v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Z

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1134
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1135
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1136
    goto :goto_2
.end method

.method static synthetic m(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1140
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1141
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1142
    return-void

    .line 1140
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic n(Lcom/instagram/creation/capture/GalleryPickerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1178
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1179
    return-void
.end method

.method static synthetic o(Lcom/instagram/creation/capture/GalleryPickerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    invoke-interface {v0}, Lcom/instagram/creation/capture/a;->a()V

    .line 1358
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-eqz v0, :cond_1

    .line 1359
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Z)V

    .line 1360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    .line 1362
    :cond_1
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1643
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    .line 50164
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 50165
    if-nez v4, :cond_0

    move v0, v1

    .line 1643
    :goto_0
    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:I

    .line 1644
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:F

    .line 1645
    return-void

    .line 50168
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-interface {v0, v3}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/ag/r;)I

    move-result v0

    .line 50169
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 50170
    goto :goto_0

    .line 50172
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getNumColumns()I

    move-result v1

    div-int/2addr v0, v1

    .line 50173
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getHorizontalSpacing()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    .line 50189
    iget-wide v0, v0, Lcom/facebook/j/n;->h:D

    .line 1741
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1748
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    .line 50190
    iget-wide v0, v0, Lcom/facebook/j/n;->h:D

    .line 1748
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 50192
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()V

    .line 50193
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 50197
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 1753
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    .line 50199
    iget-wide v0, v0, Lcom/facebook/j/n;->h:D

    .line 1756
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E_()V
    .locals 0

    .prologue
    .line 1796
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    .line 1116
    sget v0, Lcom/instagram/creation/capture/o;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 1117
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 1861
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1806
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ag;

    .line 1807
    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/photo/crop/ag;->a(II)V

    .line 1809
    if-ne p1, p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Z

    .line 1810
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 1812
    sget v0, Lcom/instagram/creation/capture/o;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 1816
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    .line 50205
    :goto_1
    iput-object v0, v3, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 1818
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 50207
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    .line 1818
    sget-object v4, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    .line 1820
    const-string v0, "gallery_picker_tti"

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    .line 1822
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->n()V

    .line 1823
    return-void

    :cond_0
    move v0, v2

    .line 1809
    goto :goto_0

    .line 1816
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 50204
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1818
    goto :goto_2
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 903
    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    if-ne v2, p1, :cond_0

    .line 947
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    .line 913
    sget-object v2, Lcom/instagram/creation/capture/aj;->c:[I

    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 937
    :goto_1
    if-eqz p2, :cond_1

    .line 938
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/j/n;

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 939
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/facebook/j/n;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 940
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/facebook/j/n;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 946
    :goto_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    goto :goto_0

    :pswitch_0
    move v1, v0

    move v2, v0

    .line 919
    goto :goto_1

    :pswitch_1
    move v2, v1

    move v1, v0

    .line 924
    goto :goto_1

    :pswitch_2
    move v2, v0

    .line 929
    goto :goto_1

    :pswitch_3
    move v2, v0

    move v7, v0

    move v0, v1

    move v1, v7

    .line 933
    goto :goto_1

    .line 942
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/j/n;

    float-to-double v4, v2

    .line 26113
    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 943
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/facebook/j/n;

    float-to-double v4, v1

    .line 27113
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 944
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/facebook/j/n;

    float-to-double v2, v0

    .line 28113
    invoke-virtual {v1, v2, v3, v6}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_2

    .line 913
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_1

    .line 1570
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->e(Lcom/facebook/j/n;)V

    .line 1582
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_2

    .line 49153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 1572
    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1573
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->e(Lcom/facebook/j/n;)V

    .line 1574
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()V

    goto :goto_0

    .line 1575
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_3

    .line 1576
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 50153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 1576
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setAlpha(F)V

    goto :goto_0

    .line 1577
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_4

    .line 1578
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 50154
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 1578
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setAlpha(F)V

    goto :goto_0

    .line 1579
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Landroid/widget/ImageView;

    .line 50155
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 1580
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ag/r;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 969
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/ag/r;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    invoke-virtual {v1}, Lcom/instagram/common/ag/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    :goto_0
    return-void

    .line 975
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    .line 976
    sget-object v0, Lcom/instagram/creation/capture/aj;->b:[I

    .line 29032
    iget v1, p1, Lcom/instagram/common/ag/r;->c:I

    .line 976
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31036
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    .line 29997
    iput-boolean p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    .line 29999
    sget v0, Lcom/instagram/creation/capture/o;->a:I

    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 30000
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->b()V

    .line 30002
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-eqz v0, :cond_1

    .line 30003
    sget-object v0, Lcom/instagram/e/e;->p:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 30004
    iget v0, v1, Lcom/instagram/common/ag/l;->b:I

    if-ne v0, v6, :cond_6

    const-string v0, "image"

    .line 30006
    :goto_1
    const-string v3, "media_type"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "bucket_name"

    iget-object v3, v1, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "date_taken"

    iget-wide v4, v1, Lcom/instagram/common/ag/l;->l:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 30012
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31664
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Z

    .line 31665
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()V

    .line 31668
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/j/n;

    .line 32196
    iget-wide v2, v0, Lcom/facebook/j/n;->h:D

    .line 31668
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31669
    :goto_2
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/j/n;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 30016
    :cond_2
    iget v0, v1, Lcom/instagram/common/ag/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30017
    iget v0, v1, Lcom/instagram/common/ag/l;->b:I

    if-ne v0, v6, :cond_9

    .line 30018
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/net/Uri;

    .line 33087
    iget-object v2, v1, Lcom/instagram/common/ag/l;->h:Landroid/net/Uri;

    .line 30018
    if-eq v0, v2, :cond_3

    .line 30020
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iput-object v7, v0, Lcom/instagram/creation/photo/crop/af;->c:[F

    .line 30022
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    .line 34087
    iget-object v1, v1, Lcom/instagram/common/ag/l;->h:Landroid/net/Uri;

    .line 30022
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/net/Uri;

    .line 30023
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/af;->e:Landroid/net/Uri;

    .line 30026
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:[F

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/common/ag/r;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30027
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:[F

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/af;->c:[F

    .line 30028
    iput-object v7, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:[F

    .line 30029
    iput-object v7, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Ljava/lang/String;

    .line 30034
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/ao;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    .line 34092
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    .line 34105
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/af;->d:Landroid/net/Uri;

    .line 34107
    new-instance v2, Lcom/instagram/creation/photo/crop/ai;

    invoke-direct {v2, v0, v1}, Lcom/instagram/creation/photo/crop/ai;-><init>(Lcom/instagram/creation/photo/crop/ao;Landroid/net/Uri;)V

    .line 34147
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ao;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->a_()Landroid/support/v4/app/s;

    move-result-object v0

    sget v1, Lcom/instagram/creation/photo/crop/ao;->a:I

    invoke-virtual {v0, v1, v7, v2}, Landroid/support/v4/app/s;->b(ILandroid/os/Bundle;Landroid/support/v4/app/r;)Landroid/support/v4/content/c;

    .line 30035
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    if-nez v0, :cond_4

    .line 30036
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/net/Uri;)V

    .line 30090
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    if-eqz v0, :cond_5

    .line 30093
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/net/Uri;)V

    .line 35164
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 35165
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/ac;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ac;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36120
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/aa;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/aa;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 30004
    :cond_6
    const-string v0, "video"

    goto/16 :goto_1

    .line 31668
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 30031
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iput-object v7, v0, Lcom/instagram/creation/photo/crop/af;->c:[F

    goto :goto_3

    .line 30039
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    new-instance v2, Lcom/instagram/creation/capture/z;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/z;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 34251
    iget-object v1, v1, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 30085
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ag:Z

    if-nez v0, :cond_4

    .line 30086
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_4

    .line 38060
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/common/ag/r;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    iget-object v0, v0, Lcom/instagram/common/ag/l;->j:Ljava/lang/String;

    .line 37103
    :goto_5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37104
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37105
    sget v0, Lcom/instagram/creation/capture/o;->e:I

    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 37106
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    goto/16 :goto_0

    .line 38060
    :cond_a
    iget-object v0, p1, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 39029
    iget-object v0, v0, Lcom/instagram/common/ag/b;->a:Ljava/lang/String;

    goto :goto_5

    .line 976
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 1857
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 1849
    iput-object p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 1850
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 1851
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->n()V

    .line 1852
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->h()V

    .line 1853
    return-void
.end method

.method public final a(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1766
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1767
    if-eqz v0, :cond_0

    .line 1768
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1769
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-nez v0, :cond_0

    .line 1770
    sget-object v0, Lcom/instagram/e/e;->q:Lcom/instagram/e/e;

    .line 50200
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1771
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    .line 1774
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 1

    .prologue
    .line 1800
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ag;

    .line 1801
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/creation/photo/crop/ag;->a(Ljava/lang/String;Landroid/location/Location;II)V

    .line 1802
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 952
    const-string v0, "media_picker_load_perf_event"

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 28144
    iget-object v1, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v1

    .line 955
    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/a;->a(Ljava/util/List;)V

    .line 958
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 472
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b;

    .line 474
    sget-object v2, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v1, v2, :cond_0

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    .line 477
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->i()V

    .line 545
    :goto_0
    return-void

    .line 482
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    .line 483
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Lcom/instagram/o/c;

    if-eqz v1, :cond_1

    .line 484
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Lcom/instagram/o/c;

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    goto :goto_0

    .line 487
    :cond_1
    new-instance v1, Lcom/instagram/o/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/w;->permission_empty_state_view:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/o/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->a(I)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->b(I)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_link:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->c(I)Lcom/instagram/o/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/t;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/t;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Lcom/instagram/o/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1786
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->af:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    .line 1787
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 50202
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 1788
    return-void

    .line 1786
    :cond_1
    sget-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    new-instance v1, Lcom/instagram/creation/capture/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/w;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/i;->a(Ljava/lang/Runnable;)V

    .line 814
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const-wide/16 v2, 0x0

    .line 1586
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_1

    .line 50156
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 1587
    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1607
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_3

    .line 50157
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 1589
    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 1590
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 1592
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    goto :goto_0

    .line 1594
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_5

    .line 50158
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 1595
    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 1596
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0

    .line 1598
    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    goto :goto_0

    .line 1600
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_0

    .line 50159
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 1601
    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    .line 1602
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1604
    :cond_6
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    .line 1778
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_0

    .line 1780
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1782
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1611
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_1

    .line 50160
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 1612
    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1626
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_2

    .line 50161
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 1614
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 1617
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_3

    .line 50162
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 1618
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0

    .line 1621
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/facebook/j/n;

    if-ne p1, v0, :cond_0

    .line 50163
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 1622
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 674
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:I

    sget v3, Lcom/instagram/creation/capture/o;->a:I

    if-ne v0, v3, :cond_1

    .line 17730
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/aj;->b:[I

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    .line 17032
    iget v3, v3, Lcom/instagram/common/ag/r;->c:I

    .line 677
    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 679
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    .line 17036
    iget-object v3, v0, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    .line 17711
    sget-object v0, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v4

    .line 17712
    iget v0, v3, Lcom/instagram/common/ag/l;->b:I

    if-ne v0, v1, :cond_3

    const-string v0, "image"

    .line 17714
    :goto_1
    const-string v5, "media_type"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v5, "bucket_name"

    iget-object v6, v3, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v5, "date_taken"

    iget-wide v6, v3, Lcom/instagram/common/ag/l;->l:J

    invoke-virtual {v0, v5, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v5

    const-string v6, "media_rectangle"

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 18302
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 17714
    sget-object v7, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v7, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 17720
    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/k;

    .line 19019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 17720
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 19183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 17720
    sget-object v5, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-eq v0, v5, :cond_2

    .line 17722
    const-string v0, "is_draft"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 17724
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/common/analytics/e;->a()V

    .line 17726
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    iget-object v4, v3, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    .line 19208
    iput-object v4, v0, Lcom/instagram/creation/base/CreationSession;->g:Ljava/lang/String;

    .line 17728
    iget v0, v3, Lcom/instagram/common/ag/l;->b:I

    if-ne v0, v1, :cond_5

    .line 17730
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/ao;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ao;->b()V

    goto :goto_0

    .line 17712
    :cond_3
    const-string v0, "video"

    goto :goto_1

    :cond_4
    move v0, v2

    .line 17714
    goto :goto_2

    .line 17733
    :cond_5
    iget-object v0, v3, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    .line 17734
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 17736
    invoke-static {v0}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v4

    .line 17737
    invoke-static {v4}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17738
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    invoke-static {v3, v2, v0}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    .line 17742
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    invoke-interface {v0, v2}, Lcom/instagram/creation/video/g/a;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 17743
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    invoke-static {v4, v2, v0}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v0

    .line 17745
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 19330
    iput-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->o:Z

    .line 19339
    iput-boolean v1, v2, Lcom/instagram/creation/base/CreationSession;->n:Z

    .line 17746
    new-instance v0, Lcom/instagram/creation/state/j;

    invoke-direct {v0}, Lcom/instagram/creation/state/j;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto/16 :goto_0

    .line 682
    :pswitch_1
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    invoke-virtual {v3}, Lcom/instagram/common/ag/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    .line 19689
    sget-object v0, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v4

    .line 19690
    const-string v5, "media_type"

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    :goto_3
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v4, "is_draft"

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v4, "bucket_name"

    .line 20198
    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/e;->Q:Ljava/lang/String;

    .line 19690
    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 19695
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()V

    .line 19696
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ah:Lcom/instagram/creation/base/CreationSession;

    .line 20605
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 20797
    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 19696
    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/base/e;->values()[Lcom/instagram/creation/base/e;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/e;->v()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/c;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    .line 21187
    iput-object v4, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 21779
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    .line 19696
    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    .line 22146
    iget v5, v3, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 22154
    iget v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 22346
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v2, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19696
    invoke-virtual {v4, v5, v6, v7}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 22742
    iget v2, v3, Lcom/instagram/creation/pendingmedia/model/e;->ac:I

    .line 19696
    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 23380
    iput-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->h:Z

    .line 19707
    new-instance v0, Lcom/instagram/creation/state/h;

    invoke-direct {v0}, Lcom/instagram/creation/state/h;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto/16 :goto_0

    .line 19690
    :cond_6
    const-string v0, "image"

    goto/16 :goto_3

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 1630
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1374
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1375
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 1376
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 1377
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 1379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1399
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1381
    :pswitch_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:Z

    .line 1382
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Z

    .line 1383
    iput-boolean v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    .line 1384
    iput-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Z

    goto :goto_0

    .line 1387
    :pswitch_1
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Z

    if-nez v3, :cond_0

    .line 1388
    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1393
    :pswitch_2
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:Z

    .line 1394
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    .line 1395
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Z

    .line 1396
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Z

    goto :goto_0

    .line 1379
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1234
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1235
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Z)V

    .line 1238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    .line 401
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 402
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    .line 387
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 388
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 391
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    if-eqz v1, :cond_1

    .line 392
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->h()V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    .line 395
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->h()V

    goto :goto_0
.end method

.method public final getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 25192
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 882
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 820
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 24219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24220
    iget-object v3, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24221
    iget-object v3, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24222
    iget-object v3, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24223
    iget-object v3, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->e:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24224
    iget-object v3, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24225
    iget-object v3, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24226
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 822
    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 827
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/i;->b()Ljava/util/List;

    move-result-object v0

    .line 831
    new-instance v2, Lcom/instagram/creation/capture/x;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/x;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 841
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 844
    :cond_3
    new-instance v0, Lcom/instagram/creation/capture/y;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/y;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 877
    return-object v1
.end method

.method public final getSelectedMediaItem()Lcom/instagram/common/ag/r;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Lcom/instagram/common/ag/r;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onAttachedToWindow()V

    .line 354
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/v;)V

    .line 355
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 356
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 357
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 358
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 359
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 360
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 363
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 364
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onDetachedFromWindow()V

    .line 369
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/ao;

    .line 10097
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ao;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 10098
    if-eqz v0, :cond_0

    .line 10099
    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget v1, Lcom/instagram/creation/photo/crop/ao;->a:I

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 370
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 371
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 10115
    iget-object v1, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->j:Lcom/instagram/common/ag/p;

    .line 11071
    invoke-virtual {v1}, Lcom/instagram/common/ag/p;->b()V

    .line 11124
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/j;->a:Lcom/instagram/common/ag/z;

    .line 10116
    invoke-interface {v0}, Lcom/instagram/common/ag/z;->a()V

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iput-object v2, v0, Lcom/instagram/creation/photo/crop/af;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 374
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/af;

    iput-object v2, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    .line 375
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/v;)V

    .line 376
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 378
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 379
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 380
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 381
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 382
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 383
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1528
    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 1533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1542
    :cond_0
    :goto_0
    return v0

    .line 1535
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1536
    sget-object v0, Lcom/instagram/creation/capture/p;->b:Lcom/instagram/creation/capture/p;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/p;)V

    .line 1537
    const/4 v0, 0x1

    goto :goto_0

    .line 1533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1478
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:F

    .line 1479
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:Z

    .line 1480
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Z

    .line 1481
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:F

    .line 1482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:F

    .line 1483
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:F

    .line 1484
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 1516
    iput p4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:F

    .line 1517
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1404
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1406
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()V

    .line 1408
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 39726
    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v1

    .line 1408
    :goto_0
    if-eqz v0, :cond_4

    .line 39760
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1408
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 1410
    :goto_2
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:Z

    if-eqz v3, :cond_5

    move v3, v1

    .line 1411
    :goto_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Z

    if-eqz v4, :cond_6

    move v4, v1

    .line 1424
    :goto_4
    iget-boolean v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    if-eqz v4, :cond_7

    :cond_1
    :goto_5
    return v1

    :cond_2
    move v0, v2

    .line 39726
    goto :goto_0

    :cond_3
    move v0, v2

    .line 39760
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1408
    goto :goto_2

    :cond_5
    move v3, v2

    .line 1410
    goto :goto_3

    :cond_6
    move v4, v2

    .line 1411
    goto :goto_4

    :cond_7
    move v1, v2

    .line 1424
    goto :goto_5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1512
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 887
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/b;->onMeasure(II)V

    .line 889
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    sub-int/2addr v0, v1

    .line 890
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 893
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 895
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 896
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    if-nez v1, :cond_0

    .line 897
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:I

    add-int/2addr v0, v1

    .line 899
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setPadding(IIII)V

    .line 900
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 442
    check-cast p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    .line 443
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/creation/capture/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 444
    iget-boolean v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->d:Z

    if-nez v0, :cond_0

    .line 445
    iget v1, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->a:I

    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 11762
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    new-instance v3, Lcom/instagram/creation/capture/v;

    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/creation/capture/v;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/i;->a(Ljava/lang/Runnable;)V

    .line 449
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Ljava/lang/String;

    .line 450
    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->e:[F

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:[F

    .line 451
    return-void

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 423
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 424
    new-instance v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 426
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iget v2, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    iput v2, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->a:I

    .line 429
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->b:Ljava/lang/String;

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getSelectedMediaItem()Lcom/instagram/common/ag/r;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Lcom/instagram/common/ag/r;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:Ljava/lang/String;

    .line 434
    invoke-virtual {v0}, Lcom/instagram/common/ag/r;->b()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->d:Z

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->e:[F

    .line 437
    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 1876
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()V

    .line 1877
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v6, 0x1

    .line 1505
    .line 44709
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 44710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 44711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 44712
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 44713
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 44715
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Z

    if-nez v0, :cond_0

    .line 44716
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:F

    .line 44717
    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 44718
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Z

    .line 1506
    :cond_0
    :goto_0
    iput p4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:F

    .line 1507
    const/4 v0, 0x0

    return v0

    .line 44720
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 1867
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()V

    .line 1868
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1490
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1523
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 1494
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 1495
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 1496
    if-eqz v1, :cond_0

    .line 1497
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Z)V

    .line 1498
    const/4 v0, 0x1

    .line 1500
    :cond_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x1

    .line 1432
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1453
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:F

    .line 1454
    return v8

    .line 1438
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Z

    if-eqz v0, :cond_0

    .line 1439
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:F

    .line 40680
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    .line 41153
    iget-object v2, v2, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 40680
    float-to-double v4, v0

    add-double/2addr v2, v4

    .line 42113
    invoke-virtual {v1, v2, v3, v8}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_0

    .line 1444
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Z

    if-eqz v0, :cond_0

    .line 1448
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:F

    .line 42684
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTargetPosition()F

    move-result v1

    .line 42685
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/j/n;

    .line 43153
    iget-object v3, v3, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v3, Lcom/facebook/j/m;->a:D

    .line 42685
    float-to-double v6, v0

    add-double/2addr v4, v6

    .line 44113
    invoke-virtual {v2, v4, v5, v8}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 42685
    const/high16 v2, -0x40800000    # -1.0f

    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    move-result-object v0

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 42689
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    goto :goto_0

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 1459
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    if-eqz v0, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:Z

    if-nez v0, :cond_0

    .line 1471
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/b;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final setChildViewTranslationY(I)V
    .locals 2
    .param p1, "y"    # I

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/a;->a(F)V

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1637
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1638
    return-void
.end method

.method public final setCurrentFolderById(I)V
    .locals 2
    .param p1, "folderId"    # I

    .prologue
    .line 752
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    new-instance v1, Lcom/instagram/creation/capture/u;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/u;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/i;->a(Ljava/lang/Runnable;)V

    .line 759
    return-void
.end method

.method public final setTabBarHeight(I)V
    .locals 0
    .param p1, "tabBarHeight"    # I

    .prologue
    .line 565
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:I

    .line 566
    return-void
.end method

.method public final setTopOffset(I)V
    .locals 5
    .param p1, "offset"    # I

    .prologue
    const/4 v4, 0x0

    .line 569
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    if-ne v0, p1, :cond_0

    .line 589
    :goto_0
    return-void

    .line 572
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    .line 574
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 575
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->creation_main_actions_height_small_condensed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 581
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 582
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->creationTertiaryBackground:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 588
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->requestLayout()V

    goto :goto_0
.end method
