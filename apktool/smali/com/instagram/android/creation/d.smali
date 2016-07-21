.class public final Lcom/instagram/android/creation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/creation/pendingmedia/model/e;

.field public b:Lcom/instagram/android/creation/e;

.field private c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private d:Landroid/view/View;

.field private e:Lcom/instagram/base/a/e;

.field private f:Lcom/instagram/android/c/a;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/e;Landroid/view/View;Lcom/instagram/base/a/e;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 41
    iput-object p2, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lcom/instagram/android/creation/d;->e:Lcom/instagram/base/a/e;

    .line 43
    iput-boolean p4, p0, Lcom/instagram/android/creation/d;->g:Z

    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 153
    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Lcom/instagram/android/creation/d;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->metadata_imageview_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 106
    int-to-float v0, v2

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 108
    iget-object v0, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4767
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    sget v1, Lcom/facebook/u;->metadata_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 110
    iget-object v1, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    sget v5, Lcom/facebook/u;->metadata_loading_spinner:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 111
    if-eqz v4, :cond_0

    .line 113
    invoke-static {v4, v3, v2}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/d;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private d()Lcom/instagram/android/c/a;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/creation/d;->f:Lcom/instagram/android/c/a;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/instagram/android/c/a;

    iget-object v1, p0, Lcom/instagram/android/creation/d;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/d;->f:Lcom/instagram/android/c/a;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/d;->f:Lcom/instagram/android/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    sget v1, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/d;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 49
    iget-object v0, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    sget v1, Lcom/facebook/u;->metadata_thumbnail_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/d;->a(Landroid/widget/FrameLayout;)V

    .line 53
    iget-object v1, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1797
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 53
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_3

    .line 54
    new-instance v1, Lcom/instagram/android/creation/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a;-><init>(Lcom/instagram/android/creation/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, p0, Lcom/instagram/android/creation/d;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->photo_thumbnail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2792
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/instagram/android/creation/d;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3792
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/d;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/d;->d()Lcom/instagram/android/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance v0, Lcom/instagram/android/creation/e;

    iget-object v1, p0, Lcom/instagram/android/creation/d;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/d;->d()Lcom/instagram/android/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/d;->e:Lcom/instagram/base/a/e;

    iget-object v4, p0, Lcom/instagram/android/creation/d;->e:Lcom/instagram/base/a/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/creation/e;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/c/a;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/creation/d;->b:Lcom/instagram/android/creation/e;

    .line 83
    iget-boolean v0, p0, Lcom/instagram/android/creation/d;->g:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    sget v1, Lcom/facebook/u;->thumbnail_and_edit_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    sget v1, Lcom/facebook/u;->edit_media_button_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/instagram/android/creation/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/c;-><init>(Lcom/instagram/android/creation/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->caption_video_overlay:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v1, Lcom/instagram/android/creation/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b;-><init>(Lcom/instagram/android/creation/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/instagram/android/creation/d;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->video_thumbnail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/creation/d;->d:Landroid/view/View;

    sget v1, Lcom/facebook/u;->metadata_thumbnail_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/d;->a(Landroid/widget/FrameLayout;)V

    .line 133
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/creation/d;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
