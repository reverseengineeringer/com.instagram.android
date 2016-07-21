.class public final Lcom/instagram/android/feed/f/c;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/feed/f/c;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x102000d

    .line 34
    if-nez p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/f/c;->a:Landroid/content/Context;

    .line 1294
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1296
    sget v1, Lcom/facebook/w;->row_pending_media:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1298
    new-instance v1, Lcom/instagram/android/c/b/u;

    invoke-direct {v1}, Lcom/instagram/android/c/b/u;-><init>()V

    .line 1300
    sget v0, Lcom/facebook/u;->row_pending_media_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->b:Landroid/widget/ImageView;

    .line 1301
    sget v0, Lcom/facebook/u;->row_pending_media_imageview_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->c:Landroid/widget/ImageView;

    .line 1302
    sget v0, Lcom/facebook/u;->row_pending_media_retry_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->d:Landroid/view/View;

    .line 1303
    sget v0, Lcom/facebook/u;->vertical_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->k:Landroid/view/View;

    .line 1304
    sget v0, Lcom/facebook/u;->row_pending_media_discard_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->e:Landroid/view/View;

    .line 1305
    sget v0, Lcom/facebook/u;->row_pending_media_options_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->f:Landroid/view/View;

    .line 1306
    sget v0, Lcom/facebook/u;->row_pending_media_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    .line 1307
    sget v0, Lcom/facebook/u;->row_pending_media_status_text_views:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->h:Landroid/view/View;

    .line 1308
    sget v0, Lcom/facebook/u;->row_pending_media_status_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    .line 1309
    sget v0, Lcom/facebook/u;->row_pending_media_sub_status_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->j:Landroid/widget/TextView;

    .line 1310
    sget v0, Lcom/facebook/u;->row_pending_media_imageview_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/c/b/u;->l:Landroid/view/View;

    .line 1312
    iget-object v2, v1, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    .line 1321
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1322
    new-instance v3, Lcom/instagram/android/feed/ui/d;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/t;->upload_track:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/android/feed/ui/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1328
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/s;->indeterminate_progress_foreground_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1332
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/t;->progress_horizontal_upload:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1334
    new-instance v4, Lcom/instagram/android/feed/ui/e;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/t;->upload_track:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/instagram/android/feed/ui/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v7, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1340
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1314
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/c/b/u;

    check-cast p4, Lcom/instagram/creation/pendingmedia/model/e;

    .line 2154
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq p4, v1, :cond_2

    .line 2155
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v1, :cond_1

    .line 2156
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 2158
    :cond_1
    iput-object p4, v0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2159
    invoke-virtual {p4, v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 2162
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->b:Landroid/widget/ImageView;

    .line 2767
    iget-object v2, p4, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 2162
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2164
    invoke-virtual {p4}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2165
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->c:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/t;->grid_camera_icon_small:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2170
    :goto_0
    invoke-static {v0}, Lcom/instagram/android/c/b/z;->a(Lcom/instagram/android/c/b/u;)V

    .line 2172
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->d:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/c/b/v;

    invoke-direct {v2, v0}, Lcom/instagram/android/c/b/v;-><init>(Lcom/instagram/android/c/b/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2180
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/c/b/w;

    invoke-direct {v2, v0}, Lcom/instagram/android/c/b/w;-><init>(Lcom/instagram/android/c/b/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2188
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->f:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/c/b/x;

    invoke-direct {v2, v0}, Lcom/instagram/android/c/b/x;-><init>(Lcom/instagram/android/c/b/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-object p2

    .line 2167
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/c/b/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 3028
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
