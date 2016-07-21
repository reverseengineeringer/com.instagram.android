.class public final Lcom/instagram/android/feed/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/a/b/o;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)D
    .locals 5

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 303
    :goto_0
    return-wide v0

    .line 290
    :cond_0
    instance-of v4, v0, Lcom/instagram/android/feed/a/a/ad;

    if-eqz v4, :cond_1

    .line 291
    check-cast v0, Lcom/instagram/android/feed/a/a/ad;

    .line 292
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/ad;->a()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    .line 298
    :goto_1
    if-nez v0, :cond_2

    move-wide v0, v2

    .line 299
    goto :goto_0

    .line 293
    :cond_1
    instance-of v4, v0, Lcom/instagram/feed/ui/b/aq;

    if-eqz v4, :cond_3

    .line 294
    check-cast v0, Lcom/instagram/feed/ui/b/aq;

    .line 295
    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_1

    .line 302
    :cond_2
    invoke-static {p0, v0, p2}, Lcom/instagram/android/feed/a/b/o;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)I

    move-result v1

    .line 303
    int-to-double v2, v1

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .prologue
    .line 348
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 349
    if-eqz p2, :cond_0

    .line 350
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 353
    :cond_0
    return v0
.end method

.method public static a(Landroid/widget/AbsListView;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 54
    if-nez p0, :cond_0

    move v0, v3

    .line 77
    :goto_0
    return v0

    :cond_0
    move v1, v2

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 59
    sget-object v0, Lcom/instagram/android/feed/a/b/n;->a:[I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {p0, v5}, Lcom/instagram/android/feed/a/b/o;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/android/feed/a/b/m;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 58
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/aq;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 63
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/ad;

    .line 1250
    const-string v5, "mediaId null in CarouselMediaViewBinder.Holder.containsMediaId"

    invoke-static {p1, v5}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/di;

    .line 2050
    iget-object v5, v0, Lcom/instagram/android/feed/a/a/di;->a:Lcom/instagram/feed/a/q;

    .line 2765
    iget-object v0, v5, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 1253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 68
    :goto_2
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1257
    :goto_3
    invoke-virtual {v5}, Lcom/instagram/feed/a/q;->H()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 1258
    invoke-virtual {v5, v0}, Lcom/instagram/feed/a/q;->d(I)Lcom/instagram/feed/a/q;

    move-result-object v6

    .line 3765
    iget-object v6, v6, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 1258
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v4

    .line 1259
    goto :goto_2

    .line 1257
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1262
    goto :goto_2

    :cond_5
    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/widget/AbsListView;ILcom/instagram/android/feed/ui/StickyHeaderListView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 237
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;

    move-result-object v0

    .line 239
    sget-object v4, Lcom/instagram/android/feed/a/b/m;->c:Lcom/instagram/android/feed/a/b/m;

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/a/b/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/android/feed/a/a/x;

    .line 4276
    iget-object v4, v0, Lcom/instagram/android/feed/a/a/x;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 4280
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/x;->k:Lcom/instagram/feed/a/q;

    .line 245
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 271
    :goto_0
    return-object v0

    :cond_0
    move-object v4, v3

    .line 250
    :cond_1
    if-nez v4, :cond_2

    move-object v0, v3

    .line 251
    goto :goto_0

    .line 254
    :cond_2
    sget-object v0, Lcom/instagram/android/feed/a/b/o;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    sget-object v0, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262
    invoke-virtual {p2}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getStickyHeaderArea()Landroid/graphics/Rect;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 267
    :goto_1
    sget-object v5, Lcom/instagram/android/feed/a/b/o;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lt v5, v0, :cond_4

    move v0, v1

    .line 268
    :goto_2
    sget-object v5, Lcom/instagram/android/feed/a/b/o;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_5

    .line 271
    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_0

    .line 263
    :cond_3
    sget-object v0, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 267
    goto :goto_2

    :cond_5
    move v1, v2

    .line 268
    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 271
    goto :goto_0

    :cond_7
    move v1, v2

    move v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/aq;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 90
    sget-object v1, Lcom/instagram/android/feed/a/b/n;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/b/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Media holder only exists for MEDIA and ALBUM types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/aq;

    return-object v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/facebook/u;->key_media_id:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/ui/StickyHeaderListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/ui/i;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v3, v0, Lcom/instagram/android/feed/a/a/ad;

    if-eqz v3, :cond_2

    .line 195
    check-cast v0, Lcom/instagram/android/feed/a/a/ad;

    .line 196
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/ad;->a()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    .line 202
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 203
    goto :goto_0

    .line 197
    :cond_2
    instance-of v3, v0, Lcom/instagram/feed/ui/b/aq;

    if-eqz v3, :cond_7

    .line 198
    check-cast v0, Lcom/instagram/feed/ui/b/aq;

    .line 199
    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_1

    .line 206
    :cond_3
    sget-object v1, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    sget-object v1, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 210
    sget-object v1, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    sget-object v2, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getStickyHeaderArea()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/a/b/o;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    .line 215
    sget-object v2, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_4

    .line 4175
    iput-boolean v4, p2, Lcom/instagram/feed/ui/i;->e:Z

    .line 225
    :cond_4
    sget-object v1, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_5

    sget-object v1, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 4179
    :cond_5
    iput-boolean v4, p2, Lcom/instagram/feed/ui/i;->f:Z

    .line 230
    :cond_6
    invoke-virtual {p2}, Lcom/instagram/feed/ui/i;->a()Z

    move-result v0

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-static {p0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/instagram/feed/ui/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5013
    invoke-static {}, Lcom/instagram/feed/ui/d;->c()Z

    move-result v1

    .line 394
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    instance-of v1, p0, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_0

    .line 147
    check-cast p0, Lcom/instagram/feed/a/q;

    .line 148
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->U()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 154
    :cond_0
    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)I
    .locals 1

    .prologue
    .line 317
    invoke-static {p0, p1, p2}, Lcom/instagram/android/feed/a/b/o;->c(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/o;
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 102
    sget-object v1, Lcom/instagram/android/feed/a/b/n;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/b/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video holder only exists for MEDIA, Carousel and ALBUM types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/aq;

    .line 112
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/instagram/android/feed/a/a/as;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lcom/instagram/android/feed/a/a/as;

    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 158
    instance-of v0, p0, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Lcom/instagram/feed/a/q;

    .line 160
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 324
    sget-object v0, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 329
    sget-object v0, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    sget-object v1, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->getStickyHeaderArea()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/a/b/o;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    .line 333
    sget-object v0, Lcom/instagram/android/feed/a/b/o;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v2, Lcom/instagram/android/feed/a/b/o;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 336
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 337
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0
.end method

.method public static c(Landroid/widget/AbsListView;I)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 126
    sget-object v1, Lcom/instagram/android/feed/a/b/n;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/b/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 128
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/b/aq;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/ad;->a()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 138
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/instagram/android/feed/a/b/m;->a:Lcom/instagram/android/feed/a/b/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/android/feed/a/b/m;->b:Lcom/instagram/android/feed/a/b/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/android/feed/a/b/m;->d:Lcom/instagram/android/feed/a/b/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/instagram/android/feed/a/b/m;->c:Lcom/instagram/android/feed/a/b/m;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 167
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/b/m;->e:Lcom/instagram/android/feed/a/b/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 175
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/b/o;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/b/m;->g:Lcom/instagram/android/feed/a/b/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/b/m;
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 365
    instance-of v1, v0, Lcom/instagram/android/feed/a/a/ad;

    if-eqz v1, :cond_0

    .line 366
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->e:Lcom/instagram/android/feed/a/b/m;

    .line 383
    :goto_0
    return-object v0

    .line 367
    :cond_0
    instance-of v1, v0, Lcom/instagram/maps/e/u;

    if-eqz v1, :cond_1

    .line 368
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->f:Lcom/instagram/android/feed/a/b/m;

    goto :goto_0

    .line 369
    :cond_1
    instance-of v1, v0, Lcom/instagram/android/feed/a/a/dj;

    if-eqz v1, :cond_2

    .line 370
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->g:Lcom/instagram/android/feed/a/b/m;

    goto :goto_0

    .line 371
    :cond_2
    instance-of v1, v0, Lcom/instagram/feed/ui/b/af;

    if-eqz v1, :cond_3

    .line 372
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->a:Lcom/instagram/android/feed/a/b/m;

    goto :goto_0

    .line 373
    :cond_3
    instance-of v1, v0, Lcom/instagram/feed/ui/b/aq;

    if-eqz v1, :cond_4

    .line 374
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->b:Lcom/instagram/android/feed/a/b/m;

    goto :goto_0

    .line 375
    :cond_4
    instance-of v1, v0, Lcom/instagram/android/feed/a/a/x;

    if-eqz v1, :cond_5

    .line 376
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->c:Lcom/instagram/android/feed/a/b/m;

    goto :goto_0

    .line 377
    :cond_5
    instance-of v1, v0, Lcom/instagram/android/feed/a/a/ci;

    if-eqz v1, :cond_6

    .line 378
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->d:Lcom/instagram/android/feed/a/b/m;

    goto :goto_0

    .line 379
    :cond_6
    instance-of v0, v0, Lcom/instagram/android/feed/a/a/bd;

    if-eqz v0, :cond_7

    .line 380
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->h:Lcom/instagram/android/feed/a/b/m;

    goto :goto_0

    .line 383
    :cond_7
    sget-object v0, Lcom/instagram/android/feed/a/b/m;->i:Lcom/instagram/android/feed/a/b/m;

    goto :goto_0
.end method
