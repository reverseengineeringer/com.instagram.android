.class public final Lcom/instagram/android/l/b/v;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/feed/a/q;",
        "Lcom/instagram/explore/ui/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private final c:Lcom/instagram/explore/d/i;

.field private final d:Lcom/instagram/explore/a/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/explore/d/i;Lcom/instagram/explore/a/am;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/l/b/v;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/instagram/android/l/b/v;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 35
    iput-object p3, p0, Lcom/instagram/android/l/b/v;->c:Lcom/instagram/explore/d/i;

    .line 36
    iput-object p4, p0, Lcom/instagram/android/l/b/v;->d:Lcom/instagram/explore/a/am;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 12

    .prologue
    .line 59
    if-nez p2, :cond_1

    .line 1068
    packed-switch p1, :pswitch_data_0

    .line 1072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/l/b/v;->a:Landroid/content/Context;

    .line 1086
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->explore_event_viewer_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2059
    sget-object v0, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2059
    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/u;->row_feed_profile_header_stub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 2063
    :goto_0
    sget-object v0, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2063
    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/u;->feed_more_button_stub:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    .line 2067
    :goto_1
    sget-object v0, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2067
    if-eqz v0, :cond_0

    .line 2068
    sget v0, Lcom/facebook/u;->divider:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2071
    :cond_0
    new-instance v0, Lcom/instagram/explore/a/au;

    sget v1, Lcom/facebook/u;->media_group:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v2, Lcom/facebook/u;->event_viewer_item_media_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/u;->doubletap_heart:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/facebook/u;->loading_icon:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/facebook/u;->blur_layer:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;

    sget v7, Lcom/facebook/u;->row_feed_photo_profile_imageview:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget v8, Lcom/facebook/u;->row_feed_photo_profile_name:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/facebook/u;->row_feed_photo_location:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v11, Lcom/facebook/u;->menu_overlay_view_stub:I

    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/explore/a/au;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/instagram/explore/ui/ImmersiveViewerBlurOverlay;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewStub;)V

    .line 1090
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v3, p4

    .line 63
    check-cast v3, Lcom/instagram/feed/a/q;

    move-object/from16 v4, p5

    check-cast v4, Lcom/instagram/explore/ui/a;

    .line 5077
    packed-switch p1, :pswitch_data_1

    .line 5098
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type unhandled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_2
    sget v0, Lcom/facebook/u;->immersive_viewer_row_header_old:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    goto/16 :goto_0

    .line 2063
    :cond_3
    sget v0, Lcom/facebook/u;->row_feed_options_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_1

    .line 5079
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/a/au;

    .line 5081
    iget-object v0, p0, Lcom/instagram/android/l/b/v;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Lcom/instagram/ui/widget/singlescrolllistview/f;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Lcom/instagram/ui/widget/singlescrolllistview/g;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v0

    .line 5126
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 5085
    iget-object v2, p0, Lcom/instagram/android/l/b/v;->d:Lcom/instagram/explore/a/am;

    .line 6110
    iget v9, v4, Lcom/instagram/explore/ui/a;->f:I

    .line 7110
    iget v0, v4, Lcom/instagram/explore/ui/a;->f:I

    .line 5085
    iget-object v5, p0, Lcom/instagram/android/l/b/v;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 7191
    iget v5, v5, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 5085
    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    move v6, v0

    :goto_2
    iget-object v0, p0, Lcom/instagram/android/l/b/v;->c:Lcom/instagram/explore/d/i;

    invoke-virtual {v0, v3}, Lcom/instagram/explore/d/i;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    move v7, v0

    :goto_3
    iget-object v0, p0, Lcom/instagram/android/l/b/v;->c:Lcom/instagram/explore/d/i;

    .line 7959
    iget-object v5, v3, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 7373
    sget-object v8, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v5, v8, :cond_e

    .line 7374
    iget-object v5, v0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v5, v5, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v3, v5}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 7375
    :cond_4
    sget v0, Lcom/instagram/explore/ui/b;->b:I

    move v8, v0

    .line 8094
    :goto_4
    iget-boolean v0, v4, Lcom/instagram/explore/ui/a;->d:Z

    .line 5085
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/instagram/android/l/b/v;->c:Lcom/instagram/explore/d/i;

    invoke-virtual {v0}, Lcom/instagram/explore/d/i;->g()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8104
    :goto_5
    iput v9, v1, Lcom/instagram/explore/a/au;->k:I

    .line 8106
    iget-object v0, v1, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v10, Lcom/instagram/explore/a/an;

    invoke-direct {v10, v1, v3, v9, v2}, Lcom/instagram/explore/a/an;-><init>(Lcom/instagram/explore/a/au;Lcom/instagram/feed/a/q;ILcom/instagram/explore/a/am;)V

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8120
    iget-object v0, v1, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->j()F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 9094
    iget-boolean v0, v4, Lcom/instagram/explore/ui/a;->d:Z

    .line 8122
    if-nez v0, :cond_5

    .line 8123
    iget-object v0, v1, Lcom/instagram/explore/a/au;->i:Lcom/instagram/explore/a/bf;

    const/4 v9, 0x0

    invoke-static {v0, v3, v4, v9, v2}, Lcom/instagram/explore/a/bg;->a(Lcom/instagram/explore/a/bf;Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Landroid/graphics/Bitmap;Lcom/instagram/explore/a/ba;)V

    .line 8131
    :cond_5
    iget-object v9, v1, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v10, Lcom/facebook/u;->listener_id_for_immersive_viewer_image_binding:I

    new-instance v0, Lcom/instagram/explore/a/ao;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/explore/a/ao;-><init>(Lcom/instagram/explore/a/au;Lcom/instagram/explore/a/am;Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/h;)V

    .line 8172
    iget-object v0, v1, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3, v0}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 8174
    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8175
    if-eqz v7, :cond_10

    .line 8176
    iget-object v0, v1, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 8181
    :goto_6
    iget-object v0, v1, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9250
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9280
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 8181
    if-eqz v0, :cond_11

    .line 8182
    iget-object v0, v1, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    invoke-virtual {v0, v8}, Lcom/instagram/explore/ui/d;->a(I)V

    .line 8188
    :goto_7
    iget-object v0, v1, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v5, Lcom/facebook/u;->listener_id_for_immersive_viewer_video_binding:I

    new-instance v7, Lcom/instagram/explore/a/ap;

    invoke-direct {v7, v1, v8}, Lcom/instagram/explore/a/ap;-><init>(Lcom/instagram/explore/a/au;I)V

    invoke-virtual {v0, v5, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/h;)V

    .line 8205
    :goto_8
    if-eqz v6, :cond_13

    .line 9291
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/explore/a/au;->a(F)V

    .line 10291
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/explore/a/au;->b(F)V

    .line 8213
    :goto_9
    iget-object v0, v1, Lcom/instagram/explore/a/au;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12761
    iget-object v5, v3, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 13637
    iget-object v5, v5, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 8213
    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 8216
    iget-object v0, v1, Lcom/instagram/explore/a/au;->d:Landroid/widget/TextView;

    .line 13761
    iget-object v5, v3, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 14610
    iget-object v5, v5, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 8216
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8217
    iget-object v0, v1, Lcom/instagram/explore/a/au;->d:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/explore/a/aq;

    invoke-direct {v5, v2}, Lcom/instagram/explore/a/aq;-><init>(Lcom/instagram/explore/a/am;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8224
    iget-object v0, v1, Lcom/instagram/explore/a/au;->d:Landroid/widget/TextView;

    .line 14761
    iget-object v5, v3, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 8224
    invoke-virtual {v5}, Lcom/instagram/user/a/q;->q()Z

    move-result v5

    iget-object v6, v1, Lcom/instagram/explore/a/au;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 15025
    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 8224
    float-to-int v6, v6

    iget-object v7, v1, Lcom/instagram/explore/a/au;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 16025
    const/4 v8, 0x1

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 8224
    float-to-int v7, v7

    const/4 v8, -0x1

    invoke-static {v0, v5, v6, v7, v8}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;ZIII)V

    .line 16051
    iget-object v5, v3, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 8233
    if-eqz v5, :cond_14

    .line 16185
    iget-object v0, v5, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 8233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 8234
    :goto_a
    sget-object v6, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 17102
    invoke-virtual {v6}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 8234
    if-eqz v6, :cond_17

    .line 8235
    if-eqz v0, :cond_16

    .line 8236
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8237
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    .line 17185
    iget-object v5, v5, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 8237
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17274
    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 17275
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/q;->textColorLocation:I

    invoke-static {v5, v6}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17278
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/explore/a/as;

    invoke-direct {v5, v2}, Lcom/instagram/explore/a/as;-><init>(Lcom/instagram/explore/a/am;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8247
    :cond_6
    :goto_b
    sget-object v0, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 18102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 8247
    if-nez v0, :cond_7

    .line 19094
    iget-boolean v0, v4, Lcom/instagram/explore/ui/a;->d:Z

    .line 8247
    if-eqz v0, :cond_18

    invoke-static {v3}, Lcom/instagram/user/d/b;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 8250
    :cond_7
    iget-object v0, v1, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8255
    :goto_c
    iget-object v0, v1, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    new-instance v5, Lcom/instagram/explore/a/ar;

    invoke-direct {v5, v2}, Lcom/instagram/explore/a/ar;-><init>(Lcom/instagram/explore/a/am;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19527
    iget-object v0, v1, Lcom/instagram/explore/a/au;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 19528
    iget-object v0, v1, Lcom/instagram/explore/a/au;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 19529
    iget-object v0, v1, Lcom/instagram/explore/a/au;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8265
    iget-object v0, v1, Lcom/instagram/explore/a/au;->t:Lcom/instagram/explore/ui/a;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/explore/a/au;->t:Lcom/instagram/explore/ui/a;

    if-eq v0, v4, :cond_8

    .line 8266
    iget-object v0, v1, Lcom/instagram/explore/a/au;->t:Lcom/instagram/explore/ui/a;

    iget-object v2, v1, Lcom/instagram/explore/a/au;->h:Lcom/instagram/ui/widget/likebutton/a;

    .line 20061
    iget-object v5, v0, Lcom/instagram/explore/ui/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/instagram/explore/ui/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    .line 20063
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/explore/ui/a;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 8268
    :cond_8
    iput-object v4, v1, Lcom/instagram/explore/a/au;->t:Lcom/instagram/explore/ui/a;

    .line 8269
    iput-object v3, v1, Lcom/instagram/explore/a/au;->s:Lcom/instagram/feed/a/q;

    .line 8270
    iget-object v0, v1, Lcom/instagram/explore/a/au;->t:Lcom/instagram/explore/ui/a;

    iget-object v2, v1, Lcom/instagram/explore/a/au;->h:Lcom/instagram/ui/widget/likebutton/a;

    invoke-virtual {v0, v2}, Lcom/instagram/explore/ui/a;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 5095
    iget-object v4, p0, Lcom/instagram/android/l/b/v;->c:Lcom/instagram/explore/d/i;

    .line 20450
    invoke-virtual {v4}, Lcom/instagram/explore/d/i;->e()Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 20451
    sget-object v2, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-eq v0, v2, :cond_9

    sget-object v2, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-eq v0, v2, :cond_9

    .line 21254
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 20451
    sget-object v2, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    if-ne v0, v2, :cond_a

    .line 20454
    :cond_9
    iget-object v0, v4, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 20455
    :goto_d
    iget-object v2, v4, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v2, v2, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 20457
    :goto_e
    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    .line 20460
    const-string v0, "media_mismatch"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/explore/d/i;->a(Ljava/lang/String;Z)V

    .line 64
    :cond_a
    :goto_f
    return-object p2

    .line 5085
    :cond_b
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_3

    .line 7376
    :cond_d
    iget-object v5, v0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v0

    if-nez v0, :cond_e

    .line 7377
    sget v0, Lcom/instagram/explore/ui/b;->c:I

    move v8, v0

    goto/16 :goto_4

    .line 7381
    :cond_e
    sget v0, Lcom/instagram/explore/ui/b;->a:I

    move v8, v0

    goto/16 :goto_4

    .line 5085
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 8178
    :cond_10
    iget-object v0, v1, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 8184
    :cond_11
    iget-object v0, v1, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    sget v5, Lcom/instagram/explore/ui/b;->a:I

    invoke-virtual {v0, v5}, Lcom/instagram/explore/ui/d;->a(I)V

    goto/16 :goto_7

    .line 8199
    :cond_12
    iget-object v0, v1, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 8200
    iget-object v0, v1, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v5, Lcom/facebook/u;->listener_id_for_immersive_viewer_video_binding:I

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 8201
    iget-object v0, v1, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    sget v5, Lcom/instagram/explore/ui/b;->a:I

    invoke-virtual {v0, v5}, Lcom/instagram/explore/ui/d;->a(I)V

    goto/16 :goto_8

    .line 11291
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/explore/a/au;->a(F)V

    .line 12291
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/explore/a/au;->b(F)V

    goto/16 :goto_9

    .line 8233
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 17286
    :cond_15
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/r;->grey_5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17287
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 8240
    :cond_16
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 8242
    :cond_17
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 8243
    iget-object v0, v1, Lcom/instagram/explore/a/au;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 8252
    :cond_18
    iget-object v0, v1, Lcom/instagram/explore/a/au;->f:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 20454
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 20455
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 20461
    :cond_1b
    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    .line 20464
    iget-object v0, v4, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iput-object v1, v0, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    .line 20465
    iget-object v0, v4, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    iget-object v1, v1, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->b(Lcom/instagram/common/ui/widget/a/a;)V

    goto/16 :goto_f

    .line 1068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 5077
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    .line 22049
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 17
    return-void
.end method
