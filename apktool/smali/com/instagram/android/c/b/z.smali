.class public final Lcom/instagram/android/c/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/android/c/b/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 200
    .line 1066
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    const-string v1, "feed upload display"

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 206
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 207
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1881
    iget-boolean v1, v2, Lcom/instagram/creation/pendingmedia/model/e;->a:Z

    .line 210
    if-nez v1, :cond_5

    .line 1914
    iget-object v1, v2, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 210
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v1, v3, :cond_5

    .line 212
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2031
    iget-boolean v1, v2, Lcom/instagram/creation/pendingmedia/model/e;->l:Z

    .line 215
    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/e;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    sget v0, Lcom/facebook/z;->pending_media_auto_post_when_possible:I

    .line 227
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :goto_1
    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    sget v0, Lcom/facebook/z;->pending_media_not_posted:I

    goto :goto_0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/z;->pending_media_video_wasnt_posted:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/facebook/z;->pending_media_photo_wasnt_posted:I

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/z;->pending_media_video_doomed_title:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/facebook/z;->pending_media_photo_doomed_title:I

    goto :goto_2

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    sget-object v0, Lcom/instagram/android/c/b/y;->a:[I

    .line 2914
    iget-object v1, v2, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 253
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3797
    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 278
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_6

    .line 280
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 281
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    sget v1, Lcom/facebook/t;->upload_indeterminate_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    .line 288
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 3066
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 258
    sget v1, Lcom/facebook/t;->check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 259
    sget v2, Lcom/facebook/r;->grey_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v2, v2

    .line 263
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    .line 264
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/c/b/u;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 271
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->pending_media_finishing_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    .line 3890
    iget v1, v2, Lcom/instagram/creation/pendingmedia/model/e;->b:I

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_3

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
