.class public final Lcom/instagram/android/feed/a/a/di;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/feed/a/q;

.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/feed/ui/i;

.field private d:I

.field private e:Lcom/instagram/android/feed/a/a/ak;

.field private f:Lcom/instagram/android/feed/a/a/at;

.field private g:Lcom/instagram/android/feed/b/b;

.field private h:Lcom/instagram/feed/ui/b/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/b/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/android/feed/a/a/ac;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/di;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/di;->a:Lcom/instagram/feed/a/q;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/di;->c:Lcom/instagram/feed/ui/i;

    .line 42
    iput p4, p0, Lcom/instagram/android/feed/a/a/di;->d:I

    .line 43
    new-instance v0, Lcom/instagram/android/feed/a/a/ak;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/feed/a/a/ak;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/af;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/di;->e:Lcom/instagram/android/feed/a/a/ak;

    .line 44
    new-instance v0, Lcom/instagram/android/feed/a/a/at;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/feed/a/a/at;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/ao;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/di;->f:Lcom/instagram/android/feed/a/a/at;

    .line 45
    iput-object p5, p0, Lcom/instagram/android/feed/a/a/di;->g:Lcom/instagram/android/feed/b/b;

    .line 46
    iput-object p6, p0, Lcom/instagram/android/feed/a/a/di;->h:Lcom/instagram/feed/ui/b/p;

    .line 47
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/di;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/di;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/di;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/di;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 80
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 70
    if-nez p2, :cond_0

    .line 2089
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/di;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2095
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unhandled carousel view type"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2091
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/di;->b:Landroid/content/Context;

    .line 3039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->row_feed_carousel_media_image:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3047
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v3, Lcom/instagram/android/feed/a/a/aj;

    sget v1, Lcom/facebook/u;->carousel_image:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v2, Lcom/facebook/u;->ads_overlay_view_stub:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/instagram/feed/ui/b/k;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/j;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/instagram/android/feed/a/a/aj;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/b/j;)V

    .line 3042
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4100
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/di;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 4123
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unhandled carousel view type"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2093
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/di;->b:Landroid/content/Context;

    .line 4043
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->row_feed_carousel_media_video:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4051
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v5, Lcom/instagram/android/feed/a/a/as;

    sget v1, Lcom/facebook/u;->carousel_video_media_group:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v2, Lcom/facebook/u;->carousel_video_image:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/u;->carousel_video_media_actions:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v4, Lcom/facebook/u;->media_subtitle_view_stub:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-static {v4}, Lcom/instagram/feed/ui/b/s;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/r;

    move-result-object v4

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/instagram/android/feed/a/a/as;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/r;)V

    .line 4046
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4102
    .restart local p2    # "convertView":Landroid/view/View;
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/di;->e:Lcom/instagram/android/feed/a/a/ak;

    iget-object v5, p0, Lcom/instagram/android/feed/a/a/di;->a:Lcom/instagram/feed/a/q;

    iget-object v6, p0, Lcom/instagram/android/feed/a/a/di;->c:Lcom/instagram/feed/ui/i;

    iget v4, p0, Lcom/instagram/android/feed/a/a/di;->d:I

    .line 5058
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/feed/a/a/aj;

    .line 5059
    invoke-virtual {v5, p1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v7

    .line 5062
    iget-object v8, v3, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Lcom/instagram/android/feed/a/a/ag;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/android/feed/a/a/ag;-><init>(Lcom/instagram/android/feed/a/a/ak;Lcom/instagram/android/feed/a/a/aj;ILcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v8, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5080
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v8, Lcom/facebook/u;->listener_id_for_media_view_binder:I

    new-instance v9, Lcom/instagram/android/feed/a/a/ah;

    invoke-direct {v9, v2, v6, v7, v3}, Lcom/instagram/android/feed/a/a/ah;-><init>(Lcom/instagram/android/feed/a/a/ak;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/aj;)V

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/h;)V

    .line 5089
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v8, Lcom/facebook/u;->listener_id_for_media_view_binder:I

    new-instance v9, Lcom/instagram/android/feed/a/a/ai;

    invoke-direct {v9, v2, v6}, Lcom/instagram/android/feed/a/a/ai;-><init>(Lcom/instagram/android/feed/a/a/ak;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/i;)V

    .line 5476
    const/4 v1, 0x0

    iput v1, v6, Lcom/instagram/feed/ui/i;->p:I

    .line 5098
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v7, v1}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 5101
    iget-object v7, v3, Lcom/instagram/android/feed/a/a/aj;->b:Lcom/instagram/feed/ui/b/j;

    iget-object v8, v3, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v13, v2, Lcom/instagram/android/feed/a/a/ak;->b:Lcom/instagram/android/feed/a/a/af;

    move-object v9, v5

    move-object v10, v6

    move v11, v4

    move v12, p1

    invoke-static/range {v7 .. v13}, Lcom/instagram/feed/ui/b/k;->a(Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IILcom/instagram/feed/ui/b/a;)V

    .line 74
    :cond_1
    :goto_1
    return-object p2

    .line 4105
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/di;->c:Lcom/instagram/feed/ui/i;

    .line 6144
    iget v7, v1, Lcom/instagram/feed/ui/i;->s:I

    .line 4106
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/di;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v1, v7}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v8

    .line 4107
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/di;->f:Lcom/instagram/android/feed/a/a/at;

    iget-object v5, p0, Lcom/instagram/android/feed/a/a/di;->a:Lcom/instagram/feed/a/q;

    iget-object v6, p0, Lcom/instagram/android/feed/a/a/di;->c:Lcom/instagram/feed/ui/i;

    iget v4, p0, Lcom/instagram/android/feed/a/a/di;->d:I

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/di;->g:Lcom/instagram/android/feed/b/b;

    invoke-virtual {v1, v8}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/feed/a/q;)I

    move-result v9

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/di;->h:Lcom/instagram/feed/ui/b/p;

    .line 7068
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/feed/a/a/as;

    .line 7069
    invoke-virtual {v5, p1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v10

    .line 7071
    iput-object v6, v3, Lcom/instagram/android/feed/a/a/as;->f:Lcom/instagram/feed/ui/i;

    .line 7072
    iput-object v1, v3, Lcom/instagram/android/feed/a/a/as;->d:Lcom/instagram/feed/ui/b/p;

    .line 7075
    iget-object v11, v3, Lcom/instagram/android/feed/a/a/as;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, Lcom/instagram/android/feed/a/a/ap;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/android/feed/a/a/ap;-><init>(Lcom/instagram/android/feed/a/a/at;Lcom/instagram/android/feed/a/a/as;ILcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v11, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7093
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v4, Lcom/facebook/u;->listener_id_for_media_view_binder:I

    new-instance v5, Lcom/instagram/android/feed/a/a/aq;

    invoke-direct {v5, v2, v6, v10, v3}, Lcom/instagram/android/feed/a/a/aq;-><init>(Lcom/instagram/android/feed/a/a/at;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/as;)V

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/h;)V

    .line 7102
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v4, Lcom/facebook/u;->listener_id_for_media_view_binder:I

    new-instance v5, Lcom/instagram/android/feed/a/a/ar;

    invoke-direct {v5, v2, v6}, Lcom/instagram/android/feed/a/a/ar;-><init>(Lcom/instagram/android/feed/a/a/at;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/i;)V

    .line 7476
    const/4 v1, 0x0

    iput v1, v6, Lcom/instagram/feed/ui/i;->p:I

    .line 7112
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v10, v1}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 8144
    iget v1, v6, Lcom/instagram/feed/ui/i;->s:I

    .line 7114
    if-eq p1, v1, :cond_2

    .line 7115
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 7124
    :goto_2
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/as;->e:Lcom/instagram/feed/ui/b/r;

    invoke-static {v1}, Lcom/instagram/feed/ui/b/s;->a(Lcom/instagram/feed/ui/b/r;)V

    .line 4118
    if-ne p1, v7, :cond_1

    .line 4119
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/di;->g:Lcom/instagram/android/feed/b/b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/b/o;

    invoke-virtual {v2, v1, v8}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/feed/ui/b/o;Lcom/instagram/feed/a/q;)V

    goto :goto_1

    .line 7117
    :cond_2
    iget-object v1, v3, Lcom/instagram/android/feed/a/a/as;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v2, v3, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v10}, Lcom/instagram/feed/a/q;->G()Z

    move-result v4

    invoke-static {v1, v2, v9, v4}, Lcom/instagram/feed/ui/b/n;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V

    goto :goto_2

    .line 2089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    return v0
.end method
