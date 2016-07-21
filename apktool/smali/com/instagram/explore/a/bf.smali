.class public final Lcom/instagram/explore/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

.field g:Landroid/view/View;

.field h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field i:Lcom/instagram/explore/ui/a;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/facebook/j/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/instagram/explore/a/bf;->a:Landroid/view/ViewStub;

    .line 95
    iput-object p2, p0, Lcom/instagram/explore/a/bf;->b:Landroid/view/View;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->k:Lcom/facebook/j/n;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/a/bf;->k:Lcom/facebook/j/n;

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 307
    .line 5153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 308
    iget-object v6, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    sub-double v0, v4, v0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 309
    return-void
.end method

.method public final a(Lcom/instagram/explore/ui/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 99
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1098
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/explore/ui/a;->d:Z

    .line 101
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget-object v0, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method final a(Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setSelected(Z)V

    .line 211
    iget-object v1, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->liked:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->b()V

    .line 218
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->i:Lcom/instagram/explore/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/a/bf;->i:Lcom/instagram/explore/ui/a;

    if-eq v0, p2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->i:Lcom/instagram/explore/ui/a;

    iget-object v1, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    .line 5079
    iget-object v2, v0, Lcom/instagram/explore/ui/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/explore/ui/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 5081
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/a;->b(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 221
    :cond_0
    iput-object p2, p0, Lcom/instagram/explore/a/bf;->i:Lcom/instagram/explore/ui/a;

    .line 222
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p2, v0}, Lcom/instagram/explore/ui/a;->b(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 223
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->like:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Lcom/instagram/explore/a/ba;)V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 159
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/explore/a/bb;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/explore/a/bb;-><init>(Lcom/instagram/explore/a/bf;Lcom/instagram/explore/ui/a;Lcom/instagram/explore/a/ba;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v1, p0, Lcom/instagram/explore/a/bf;->d:Landroid/widget/TextView;

    .line 2816
    iget-object v0, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 2226
    if-eqz v0, :cond_2

    .line 3816
    iget-object v0, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 2226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->d()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    move v0, v3

    .line 2228
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2229
    if-eqz v0, :cond_3

    .line 2230
    invoke-static {v2, p1}, Lcom/instagram/feed/ui/text/ao;->f(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2233
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2234
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_1
    iget-object v7, p0, Lcom/instagram/explore/a/bf;->e:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-static {v6, v6, v6}, Lcom/instagram/feed/ui/text/n;->a(ZZZ)I

    move-result v1

    .line 4253
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4254
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4255
    sget v0, Lcom/facebook/q;->textColorSecondary:I

    invoke-static {v5, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4256
    sget v2, Lcom/facebook/q;->textColorRegularLink:I

    invoke-static {v5, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 4258
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 4260
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 4261
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Landroid/text/TextPaint;->density:F

    .line 4262
    iput v4, v2, Landroid/text/TextPaint;->linkColor:I

    .line 4263
    sget v3, Lcom/facebook/s;->font_medium:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4264
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4266
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v3, Lcom/facebook/s;->feed_content_padding:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    .line 4269
    sget v0, Lcom/facebook/s;->feed_comment_text_extra_spacing:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move-object v0, p1

    .line 4272
    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/ui/text/ao;->a(Lcom/instagram/feed/a/q;ILandroid/text/TextPaint;IFLandroid/content/Context;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 4280
    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    .line 179
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/explore/a/bf;->a(Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    new-instance v1, Lcom/instagram/explore/a/bc;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/instagram/explore/a/bc;-><init>(Lcom/instagram/explore/a/bf;Lcom/instagram/explore/a/ba;Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/explore/a/bd;

    invoke-direct {v1, p0, p3}, Lcom/instagram/explore/a/bd;-><init>(Lcom/instagram/explore/a/bf;Lcom/instagram/explore/a/ba;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/explore/a/be;

    invoke-direct {v1, p0, p3}, Lcom/instagram/explore/a/be;-><init>(Lcom/instagram/explore/a/bf;Lcom/instagram/explore/a/ba;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void

    :cond_2
    move v0, v6

    .line 2226
    goto/16 :goto_0

    .line 2235
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 2236
    invoke-static {v2, p1}, Lcom/instagram/feed/ui/text/ao;->e(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2239
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2240
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2242
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4282
    :cond_5
    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    sget v1, Lcom/facebook/u;->context_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 134
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    sget v0, Lcom/facebook/u;->row_feed_textview_likes:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/explore/a/bf;->d:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/facebook/u;->row_feed_textview_caption_with_view_all:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, p0, Lcom/instagram/explore/a/bf;->e:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 139
    sget v0, Lcom/facebook/u;->row_feed_button_like:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    iput-object v0, p0, Lcom/instagram/explore/a/bf;->f:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    .line 141
    sget v0, Lcom/facebook/u;->row_feed_button_comment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/a/bf;->g:Landroid/view/View;

    .line 142
    sget v0, Lcom/facebook/u;->row_feed_button_share:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/explore/a/bf;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 145
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    sget v1, Lcom/facebook/u;->background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/explore/a/bf;->j:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/explore/a/bf;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->black_30_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/t;->direct:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 313
    .line 6101
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 313
    invoke-static {}, Lcom/instagram/explore/a/bg;->a()Lcom/facebook/j/o;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 320
    .line 7101
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 320
    invoke-static {}, Lcom/instagram/explore/a/bg;->b()Lcom/facebook/j/o;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method
