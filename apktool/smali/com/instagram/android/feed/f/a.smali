.class public final Lcom/instagram/android/feed/f/a;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/feed/a/q;",
        "Lcom/instagram/feed/ui/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/android/feed/b/b;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/feed/e/b;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/instagram/common/ui/widget/imageview/i;

.field private h:Lcom/instagram/android/feed/a/a;

.field private i:Lcom/instagram/android/feed/a/a/bw;

.field private j:Lcom/instagram/android/feed/a/a/bf;

.field private k:Lcom/instagram/feed/ui/b/ag;

.field private l:Lcom/instagram/feed/ui/b/ar;

.field private m:Lcom/instagram/android/feed/a/a/y;

.field private n:Lcom/instagram/android/feed/a/a/o;

.field private o:Lcom/instagram/android/feed/a/a/cj;

.field private p:Lcom/instagram/android/feed/a/a/ae;

.field private q:Lcom/instagram/android/feed/a/a/bb;

.field private r:Lcom/instagram/android/feed/a/a/cl;

.field private s:Lcom/instagram/android/feed/a/a/bj;

.field private t:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZZLcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 64
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->g:Lcom/instagram/common/ui/widget/imageview/i;

    .line 90
    iput-object p1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/instagram/android/feed/f/a;->d:Lcom/instagram/feed/e/b;

    .line 92
    iput-boolean p3, p0, Lcom/instagram/android/feed/f/a;->e:Z

    .line 93
    iput-boolean p4, p0, Lcom/instagram/android/feed/f/a;->b:Z

    .line 94
    iput-boolean p5, p0, Lcom/instagram/android/feed/f/a;->f:Z

    .line 95
    iput-object p6, p0, Lcom/instagram/android/feed/f/a;->t:Lcom/instagram/user/a/q;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x10

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 20

    .prologue
    .line 197
    if-nez p2, :cond_0

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    move-object/from16 v2, p4

    check-cast v2, Lcom/instagram/feed/a/q;

    .line 3206
    packed-switch p1, :pswitch_data_0

    .line 3246
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unhandled view type"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3209
    :pswitch_0
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object/from16 p2, v3

    :cond_0
    move-object/from16 v4, p4

    .line 200
    check-cast v4, Lcom/instagram/feed/a/q;

    move-object/from16 v5, p5

    check-cast v5, Lcom/instagram/feed/ui/i;

    .line 16251
    packed-switch p1, :pswitch_data_1

    .line 16343
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "View type unhandled"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3211
    :pswitch_1
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v4, v0, v2, v3}, Lcom/instagram/android/feed/a/a/bw;->a(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 4035
    :pswitch_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v4, v0, v2, v3}, Lcom/instagram/android/feed/a/a/bw;->a(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 3222
    :pswitch_3
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/instagram/feed/ui/b/ag;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 4060
    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_media_media_group:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 5045
    new-instance v2, Lcom/instagram/feed/ui/b/aq;

    sget v3, Lcom/facebook/u;->media_group:I

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v4, Lcom/facebook/u;->row_feed_photo_imageview:I

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v5, Lcom/facebook/u;->like_heart:I

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    sget v6, Lcom/facebook/u;->row_feed_media_actions:I

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 5050
    new-instance v7, Lcom/instagram/feed/ui/b/as;

    sget v8, Lcom/facebook/u;->row_feed_photo_people_tagging:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/people/widget/PeopleTagsLayout;

    sget v9, Lcom/facebook/u;->row_feed_photo_tags_indicator:I

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    invoke-direct {v7, v8, v9}, Lcom/instagram/feed/ui/b/as;-><init>(Lcom/instagram/people/widget/PeopleTagsLayout;Landroid/widget/Button;)V

    .line 5053
    iget-object v8, v7, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    iget-object v9, v7, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/t;->tag_badge:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5045
    sget v8, Lcom/facebook/u;->ads_overlay_view_stub:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-static {v8}, Lcom/instagram/feed/ui/b/k;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/j;

    move-result-object v8

    sget v9, Lcom/facebook/u;->media_indicator_view_stub:I

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    invoke-static {v9}, Lcom/instagram/feed/ui/b/q;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/p;

    move-result-object v9

    sget v10, Lcom/facebook/u;->media_subtitle_view_stub:I

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-static {v10}, Lcom/instagram/feed/ui/b/s;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/r;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/instagram/feed/ui/b/aq;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/as;Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/b/r;)V

    .line 4062
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v11

    .line 3224
    goto/16 :goto_0

    .line 5058
    :pswitch_5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_media_ufi_bar:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 5232
    new-instance v4, Lcom/instagram/android/feed/a/a/x;

    invoke-direct {v4}, Lcom/instagram/android/feed/a/a/x;-><init>()V

    .line 5233
    iput-object v3, v4, Lcom/instagram/android/feed/a/a/x;->a:Landroid/view/View;

    .line 5234
    sget v2, Lcom/facebook/u;->row_feed_button_like:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/x;->b:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    .line 5235
    sget v2, Lcom/facebook/u;->row_feed_button_comment:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/x;->c:Landroid/widget/ImageView;

    .line 5236
    sget v2, Lcom/facebook/u;->row_feed_button_share:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/x;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5237
    sget-object v2, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 5237
    if-eqz v2, :cond_1

    .line 5238
    iget-object v2, v4, Lcom/instagram/android/feed/a/a/x;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v5, Lcom/facebook/t;->direct:I

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 5240
    :cond_1
    sget v2, Lcom/facebook/u;->row_feed_button_options:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/x;->e:Landroid/view/View;

    .line 5241
    sget v2, Lcom/facebook/u;->link_button_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/x;->f:Landroid/view/ViewStub;

    .line 5242
    sget v2, Lcom/facebook/u;->carousel_page_indicator_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/x;->i:Landroid/view/ViewStub;

    .line 5061
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7046
    :pswitch_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_media_ufi_bar_with_text:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 7125
    new-instance v4, Lcom/instagram/android/feed/a/a/n;

    invoke-direct {v4}, Lcom/instagram/android/feed/a/a/n;-><init>()V

    .line 7126
    iput-object v3, v4, Lcom/instagram/android/feed/a/a/n;->a:Landroid/view/View;

    .line 7127
    sget v2, Lcom/facebook/u;->row_feed_ufi_bar_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->b:Landroid/view/View;

    .line 7128
    sget v2, Lcom/facebook/u;->like_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/ui/views/IgLikeButton;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    .line 7129
    sget v2, Lcom/facebook/u;->video_icon_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->d:Landroid/view/ViewStub;

    .line 7130
    sget v2, Lcom/facebook/u;->like_or_video_text_view_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->f:Landroid/view/ViewStub;

    .line 7132
    sget v2, Lcom/facebook/u;->comment_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->h:Landroid/widget/ImageView;

    .line 7133
    sget v2, Lcom/facebook/u;->comment_text_view_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->i:Landroid/view/ViewStub;

    .line 7134
    sget v2, Lcom/facebook/u;->share_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->k:Landroid/widget/ImageView;

    .line 7135
    sget-object v2, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 7135
    if-eqz v2, :cond_2

    .line 7136
    iget-object v2, v4, Lcom/instagram/android/feed/a/a/n;->k:Landroid/widget/ImageView;

    sget v5, Lcom/facebook/t;->ufi_new_direct:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7138
    :cond_2
    sget v2, Lcom/facebook/u;->share_text_view_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->l:Landroid/view/ViewStub;

    .line 7139
    sget v2, Lcom/facebook/u;->link_button_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/n;->n:Landroid/view/ViewStub;

    .line 7141
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7142
    iget-object v2, v4, Lcom/instagram/android/feed/a/a/n;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->ufi_with_count_initial_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    .line 7052
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7147
    :cond_3
    iget-object v2, v4, Lcom/instagram/android/feed/a/a/n;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->ufi_with_text_initial_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 9048
    :pswitch_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_media_feedback:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9293
    new-instance v4, Lcom/instagram/android/feed/a/a/ci;

    invoke-direct {v4}, Lcom/instagram/android/feed/a/a/ci;-><init>()V

    .line 9294
    iput-object v3, v4, Lcom/instagram/android/feed/a/a/ci;->a:Landroid/view/View;

    .line 9295
    sget v2, Lcom/facebook/u;->row_feed_media_actions:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 9296
    sget v2, Lcom/facebook/u;->row_feed_textview_comments:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 9299
    sget v2, Lcom/facebook/u;->row_feed_textview_app_attribution_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->h:Landroid/view/ViewStub;

    .line 9301
    sget v2, Lcom/facebook/u;->row_feed_textview_new_app_attribution:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 9304
    sget v2, Lcom/facebook/u;->explore_attribution_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->j:Landroid/view/ViewStub;

    .line 9305
    sget v2, Lcom/facebook/u;->event_attribution_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->l:Landroid/view/ViewStub;

    .line 9307
    sget v2, Lcom/facebook/u;->row_feed_textview_likes:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->n:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 9310
    sget v2, Lcom/facebook/u;->row_feedback_timestamp_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->o:Landroid/view/ViewStub;

    .line 9312
    sget v2, Lcom/facebook/u;->row_feedback_label_below_comments_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->q:Landroid/view/ViewStub;

    .line 9314
    iget-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->d:Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :goto_2
    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->c:Landroid/view/ViewGroup;

    .line 9316
    sget v2, Lcom/facebook/u;->row_feed_headline_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->s:Landroid/view/ViewStub;

    .line 9317
    sget v2, Lcom/facebook/u;->row_feed_bullet_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->b:Landroid/view/View;

    move-object v2, v3

    .line 9051
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->d:Landroid/view/ViewGroup;

    .line 9052
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9314
    :cond_4
    iget-object v2, v4, Lcom/instagram/android/feed/a/a/ci;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    .line 10063
    :pswitch_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 10064
    sget v3, Lcom/facebook/w;->row_feed_ad_rater_link:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10071
    new-instance v4, Lcom/instagram/android/feed/a/a/bd;

    invoke-direct {v4}, Lcom/instagram/android/feed/a/a/bd;-><init>()V

    .line 10072
    sget v2, Lcom/facebook/u;->web_view:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/webview/IgWebView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/bd;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    .line 10066
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10185
    :pswitch_9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_carousel_media_group:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 11041
    new-instance v4, Lcom/instagram/android/feed/a/a/ad;

    invoke-direct {v4}, Lcom/instagram/android/feed/a/a/ad;-><init>()V

    .line 11042
    sget v2, Lcom/facebook/u;->media_group:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ad;->a:Landroid/view/ViewGroup;

    .line 11043
    sget v2, Lcom/facebook/u;->like_heart:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ad;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 11044
    sget v2, Lcom/facebook/u;->row_carousel_media_actions:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ad;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 11045
    sget v2, Lcom/facebook/u;->media_indicator_view_stub:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/instagram/feed/ui/b/q;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/p;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ad;->d:Lcom/instagram/feed/ui/b/p;

    .line 11047
    sget v2, Lcom/facebook/u;->carousel_viewpager:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11048
    iget-object v2, v4, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 10188
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12025
    :pswitch_a
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_media_insights:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 12101
    new-instance v2, Lcom/instagram/android/feed/a/a/bn;

    sget v4, Lcom/facebook/u;->insights_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/instagram/android/feed/a/a/bn;-><init>(Landroid/view/View;)V

    .line 12028
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13050
    :pswitch_b
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_ad_cta:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 13153
    new-instance v5, Lcom/instagram/android/feed/a/a/ba;

    sget v2, Lcom/facebook/u;->row_feed_cta:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v2, Lcom/facebook/u;->cta_text:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/facebook/u;->carousel_indicator_stub:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v5, v6, v2, v3}, Lcom/instagram/android/feed/a/a/ba;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewStub;)V

    .line 13053
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v4

    .line 3238
    goto/16 :goto_0

    .line 14025
    :pswitch_c
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_ad_carousel_indicator:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 14052
    new-instance v4, Lcom/instagram/android/feed/a/a/ck;

    invoke-direct {v4}, Lcom/instagram/android/feed/a/a/ck;-><init>()V

    .line 14053
    iput-object v3, v4, Lcom/instagram/android/feed/a/a/ck;->a:Landroid/view/View;

    .line 14054
    sget v2, Lcom/facebook/u;->carousel_page_indicator:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v4, Lcom/instagram/android/feed/a/a/ck;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 14028
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15031
    :pswitch_d
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_hon_cta:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 15071
    new-instance v5, Lcom/instagram/android/feed/a/a/bi;

    sget v2, Lcom/facebook/u;->row_feed_hon_cta:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v2, Lcom/facebook/u;->cta_text:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/facebook/u;->carousel_page_indicator:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {v5, v6, v2, v3}, Lcom/instagram/android/feed/a/a/bi;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V

    .line 15034
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v4

    .line 3242
    goto/16 :goto_0

    .line 16018
    :pswitch_e
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_feed_hon_comments:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 16041
    new-instance v4, Lcom/instagram/android/feed/a/a/dl;

    sget v2, Lcom/facebook/u;->row_feed_hon_comments:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-direct {v4, v2}, Lcom/instagram/android/feed/a/a/dl;-><init>(Lcom/instagram/ui/widget/textview/IgTextLayoutView;)V

    .line 16021
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16255
    :pswitch_f
    new-instance v2, Lcom/instagram/android/feed/a/a/dj;

    invoke-direct {v2}, Lcom/instagram/android/feed/a/a/dj;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    :cond_5
    :goto_3
    :pswitch_10
    return-object p2

    .line 16259
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/f/a;->i:Lcom/instagram/android/feed/a/a/bw;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/android/feed/a/a/bw;->a(Landroid/view/View;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    goto :goto_3

    .line 16262
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/f/a;->k:Lcom/instagram/feed/ui/b/ag;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/ui/b/af;

    .line 16358
    iget v6, v5, Lcom/instagram/feed/ui/i;->w:I

    .line 16262
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/instagram/android/feed/f/a;->b:Z

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/feed/ui/b/ag;->a(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IZ)V

    goto :goto_3

    .line 16271
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/f/a;->l:Lcom/instagram/feed/ui/b/ar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/ui/b/aq;

    .line 17358
    iget v11, v5, Lcom/instagram/feed/ui/i;->w:I

    .line 16271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    invoke-virtual {v2, v4}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/feed/a/q;)I

    move-result v12

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/instagram/d/g;->x:Lcom/instagram/d/k;

    .line 19019
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 16271
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->g:Lcom/instagram/common/ui/widget/imageview/i;

    .line 19075
    iget-object v13, v8, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v6, Lcom/instagram/feed/ui/b/ak;

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/feed/ui/b/ak;-><init>(Lcom/instagram/feed/ui/b/ar;Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v13, v6}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19092
    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->j()F

    move-result v9

    invoke-virtual {v6, v9}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 19094
    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v9, Lcom/facebook/u;->listener_id_for_media_view_binder:I

    new-instance v10, Lcom/instagram/feed/ui/b/al;

    invoke-direct {v10, v7, v5, v4, v8}, Lcom/instagram/feed/ui/b/al;-><init>(Lcom/instagram/feed/ui/b/ar;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/b/aq;)V

    invoke-virtual {v6, v9, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/h;)V

    .line 19103
    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v9, Lcom/facebook/u;->listener_id_for_media_view_binder:I

    new-instance v10, Lcom/instagram/feed/ui/b/am;

    invoke-direct {v10, v7, v5}, Lcom/instagram/feed/ui/b/am;-><init>(Lcom/instagram/feed/ui/b/ar;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v6, v9, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/i;)V

    .line 19111
    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 19112
    iget-boolean v3, v7, Lcom/instagram/feed/ui/b/ar;->c:Z

    if-eqz v3, :cond_6

    .line 19113
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v6, Lcom/instagram/common/k/c/n;

    invoke-direct {v6}, Lcom/instagram/common/k/c/n;-><init>()V

    iget v9, v7, Lcom/instagram/feed/ui/b/ar;->d:I

    .line 20014
    iput v9, v6, Lcom/instagram/common/k/c/n;->b:I

    .line 19113
    invoke-virtual {v3, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(Lcom/instagram/common/k/c/n;)V

    .line 20476
    :cond_6
    const/4 v3, 0x0

    iput v3, v5, Lcom/instagram/feed/ui/i;->p:I

    .line 19118
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v4, v3}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 19119
    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->e:Lcom/instagram/feed/ui/b/as;

    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21257
    iget-object v3, v3, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v3

    .line 22959
    iget-object v9, v4, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 22027
    sget-object v10, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v9, v10, :cond_10

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->N()Z

    move-result v9

    if-nez v9, :cond_10

    .line 22028
    iget-object v9, v6, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->clearAnimation()V

    .line 22029
    iget-object v9, v6, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/instagram/people/widget/PeopleTagsLayout;->setVisibility(I)V

    .line 22030
    iget-object v9, v6, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->y()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v3, :cond_e

    .line 23120
    iget-boolean v3, v5, Lcom/instagram/feed/ui/i;->b:Z

    .line 22030
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 22037
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->y()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 24112
    iget-boolean v3, v5, Lcom/instagram/feed/ui/i;->a:Z

    .line 22037
    if-eqz v3, :cond_f

    .line 22038
    iget-object v3, v6, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v3}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    .line 22039
    iget-object v3, v6, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/feed/a/q;Z)V

    .line 19121
    :goto_6
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->d:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->G()Z

    move-result v9

    invoke-static {v3, v6, v12, v9}, Lcom/instagram/feed/ui/b/n;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V

    .line 19123
    iget-object v12, v8, Lcom/instagram/feed/ui/b/aq;->f:Lcom/instagram/feed/ui/b/j;

    iget-object v13, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v17, 0x0

    iget-object v0, v7, Lcom/instagram/feed/ui/b/ar;->b:Lcom/instagram/feed/ui/b/ap;

    move-object/from16 v18, v0

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lcom/instagram/feed/ui/b/k;->a(Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IILcom/instagram/feed/ui/b/a;)V

    .line 19131
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->h:Lcom/instagram/feed/ui/b/r;

    invoke-static {v3}, Lcom/instagram/feed/ui/b/s;->a(Lcom/instagram/feed/ui/b/r;)V

    .line 19134
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->j:Lcom/instagram/feed/ui/i;

    if-eqz v3, :cond_7

    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->j:Lcom/instagram/feed/ui/i;

    if-eq v3, v5, :cond_7

    .line 19135
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->j:Lcom/instagram/feed/ui/i;

    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v3, v6}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 19136
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->j:Lcom/instagram/feed/ui/i;

    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->g:Lcom/instagram/feed/ui/b/p;

    .line 24118
    iget-object v6, v6, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 19136
    invoke-virtual {v3, v6}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/ui/widget/slideouticon/h;)V

    .line 19138
    if-eqz v2, :cond_7

    .line 19139
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->j:Lcom/instagram/feed/ui/i;

    iget-object v6, v8, Lcom/instagram/feed/ui/b/aq;->i:Lcom/instagram/ui/widget/likebutton/b;

    invoke-virtual {v3, v6}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/ui/widget/likebutton/b;)V

    .line 19142
    :cond_7
    iput-object v5, v8, Lcom/instagram/feed/ui/b/aq;->j:Lcom/instagram/feed/ui/i;

    .line 19145
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v3}, Lcom/instagram/ui/mediaactions/LikeActionView;->a()V

    .line 19146
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v5, v3}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 19147
    if-eqz v2, :cond_9

    .line 19148
    iget-object v2, v8, Lcom/instagram/feed/ui/b/aq;->i:Lcom/instagram/ui/widget/likebutton/b;

    if-nez v2, :cond_8

    .line 19149
    new-instance v12, Lcom/instagram/feed/ui/b/ao;

    move-object v13, v7

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/instagram/feed/ui/b/ao;-><init>(Lcom/instagram/feed/ui/b/ar;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/a/q;I)V

    iput-object v12, v8, Lcom/instagram/feed/ui/b/aq;->i:Lcom/instagram/ui/widget/likebutton/b;

    .line 19184
    :cond_8
    iget-object v2, v8, Lcom/instagram/feed/ui/b/aq;->i:Lcom/instagram/ui/widget/likebutton/b;

    invoke-virtual {v5, v2}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/ui/widget/likebutton/b;)V

    .line 19186
    :cond_9
    iget-object v2, v8, Lcom/instagram/feed/ui/b/aq;->g:Lcom/instagram/feed/ui/b/p;

    .line 25118
    iget-object v3, v2, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 25020
    if-eqz v3, :cond_a

    .line 26118
    iget-object v3, v2, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 25021
    invoke-virtual {v3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d()V

    .line 25025
    :cond_a
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->G()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->P()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25026
    :cond_b
    invoke-static {v2, v5}, Lcom/instagram/feed/ui/b/q;->a(Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    .line 26761
    :cond_c
    iget-object v2, v4, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 19189
    invoke-virtual {v2}, Lcom/instagram/user/a/q;->b()Ljava/lang/String;

    move-result-object v2

    .line 19190
    iget-object v3, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19191
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->G()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19192
    iget-object v5, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v6, Lcom/facebook/z;->video_description:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16279
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/ui/b/o;

    invoke-virtual {v3, v2, v4}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/feed/ui/b/o;Lcom/instagram/feed/a/q;)V

    goto/16 :goto_3

    .line 16271
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 22030
    :cond_e
    const/4 v3, 0x4

    goto/16 :goto_5

    .line 22041
    :cond_f
    iget-object v3, v6, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v3}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    goto/16 :goto_6

    .line 22044
    :cond_10
    iget-object v3, v6, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lcom/instagram/people/widget/PeopleTagsLayout;->setVisibility(I)V

    .line 22045
    iget-object v3, v6, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 19195
    :cond_11
    iget-object v5, v8, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v6, Lcom/facebook/z;->image_description:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 16282
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->m:Lcom/instagram/android/feed/a/a/y;

    .line 27358
    iget v6, v5, Lcom/instagram/feed/ui/i;->w:I

    .line 16282
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/a/x;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/instagram/android/feed/a/a/y;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/x;)V

    goto/16 :goto_3

    .line 16289
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->n:Lcom/instagram/android/feed/a/a/o;

    .line 28358
    iget v6, v5, Lcom/instagram/feed/ui/i;->w:I

    .line 16289
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/instagram/android/feed/a/a/o;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/n;)V

    goto/16 :goto_3

    .line 16296
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/feed/f/a;->o:Lcom/instagram/android/feed/a/a/cj;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/a/ci;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/instagram/android/feed/f/a;->e:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->d:Lcom/instagram/feed/e/b;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/instagram/android/feed/f/a;->b:Z

    invoke-static {v4, v3, v6}, Lcom/instagram/android/feed/a/b/o;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Z)Z

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/android/feed/f/a;->f:Z

    if-eqz v3, :cond_12

    .line 29155
    iget-boolean v3, v5, Lcom/instagram/feed/ui/i;->d:Z

    .line 16296
    if-eqz v3, :cond_2f

    :cond_12
    const/4 v3, 0x1

    move v6, v3

    .line 30064
    :goto_8
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->v:Lcom/instagram/feed/ui/i;

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->v:Lcom/instagram/feed/ui/i;

    if-eq v3, v5, :cond_13

    .line 30065
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->v:Lcom/instagram/feed/ui/i;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/ui/h;)V

    .line 30067
    :cond_13
    iput-object v4, v2, Lcom/instagram/android/feed/a/a/ci;->u:Lcom/instagram/feed/a/q;

    .line 30068
    iput-object v5, v2, Lcom/instagram/android/feed/a/a/ci;->v:Lcom/instagram/feed/ui/i;

    .line 30073
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 30580
    iget-object v3, v4, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 30075
    invoke-virtual {v5, v4}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/a/q;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/q;

    .line 30076
    invoke-virtual {v5, v3}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v5

    move-object v4, v3

    .line 30757
    :cond_14
    iget-object v3, v4, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    .line 30082
    if-eqz v3, :cond_30

    .line 31757
    iget-object v3, v4, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    .line 30082
    invoke-virtual {v3}, Lcom/instagram/feed/a/c;->a()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    .line 31816
    :goto_9
    iget-object v7, v4, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 30084
    if-eqz v7, :cond_31

    .line 32816
    iget-object v7, v4, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 30084
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_15

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->d()I

    move-result v7

    if-lez v7, :cond_31

    :cond_15
    const/4 v7, 0x1

    .line 30089
    :goto_a
    if-eqz v10, :cond_16

    .line 32941
    iget-object v8, v4, Lcom/instagram/feed/a/q;->V:Ljava/lang/String;

    .line 30089
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_16
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->d()I

    move-result v8

    if-nez v8, :cond_32

    if-nez v11, :cond_32

    if-nez v7, :cond_32

    if-nez v3, :cond_32

    .line 30095
    iget-object v7, v2, Lcom/instagram/android/feed/a/a/ci;->b:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30101
    :goto_b
    if-eqz v3, :cond_34

    .line 30104
    if-nez v10, :cond_33

    sget-object v3, Lcom/instagram/d/g;->ad:Lcom/instagram/d/b;

    .line 33102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 30104
    if-eqz v3, :cond_33

    .line 30106
    iget-object v7, v2, Lcom/instagram/android/feed/a/a/ci;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iget-object v3, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v8

    .line 33118
    iget-object v3, v8, Lcom/instagram/feed/ui/text/ag;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 33120
    if-nez v3, :cond_17

    .line 33121
    iget-object v3, v8, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 33122
    iget-object v8, v8, Lcom/instagram/feed/ui/text/ag;->f:Ljava/util/Map;

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30106
    :cond_17
    invoke-virtual {v7, v3}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30109
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setVisibility(I)V

    .line 30110
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30111
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    new-instance v7, Lcom/instagram/android/feed/a/a/cg;

    invoke-direct {v7, v9, v4}, Lcom/instagram/android/feed/a/a/cg;-><init>(Lcom/instagram/android/feed/a/a/cj;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v3, v7}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30141
    :goto_c
    if-eqz v11, :cond_36

    invoke-static {}, Lcom/instagram/feed/ui/d;->b()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    move v8, v3

    .line 30143
    :goto_d
    if-eqz v10, :cond_37

    .line 34941
    iget-object v3, v4, Lcom/instagram/feed/a/q;->V:Ljava/lang/String;

    .line 30143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    if-nez v8, :cond_37

    .line 30145
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->b()Landroid/widget/TextView;

    move-result-object v3

    iget-object v7, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/instagram/feed/ui/text/ag;->a(Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30148
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->b()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30149
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->b()Landroid/widget/TextView;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30155
    :cond_18
    :goto_e
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 30156
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->c()Landroid/widget/TextView;

    move-result-object v7

    iget-object v3, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v12

    .line 35153
    iget-object v3, v12, Lcom/instagram/feed/ui/text/ag;->e:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 35154
    if-nez v3, :cond_19

    .line 35155
    iget-object v3, v12, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/instagram/feed/ui/text/ao;->c(Landroid/content/Context;Lcom/instagram/feed/a/q;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 35156
    iget-object v12, v12, Lcom/instagram/feed/ui/text/ag;->e:Landroid/util/LruCache;

    invoke-virtual {v12, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30156
    :cond_19
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30158
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30159
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->c()Landroid/widget/TextView;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36016
    :cond_1a
    :goto_f
    sget-object v3, Lcom/instagram/d/g;->aS:Lcom/instagram/d/l;

    invoke-virtual {v3}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ufi"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lcom/instagram/d/g;->aS:Lcom/instagram/d/l;

    invoke-virtual {v3}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ufi_with_text"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_1b
    const/4 v3, 0x1

    .line 30165
    :goto_10
    if-eqz v3, :cond_3e

    .line 30166
    iget-object v7, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    iget-object v12, v2, Lcom/instagram/android/feed/a/a/ci;->n:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 36816
    iget-object v3, v4, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 36274
    if-eqz v3, :cond_3a

    .line 37816
    iget-object v3, v4, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 36274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1c

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->d()I

    move-result v3

    if-lez v3, :cond_3a

    :cond_1c
    const/4 v3, 0x1

    .line 36276
    :goto_11
    if-eqz v3, :cond_3b

    .line 36277
    invoke-static {v7}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v7

    .line 38107
    iget-object v3, v7, Lcom/instagram/feed/ui/text/ag;->b:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 38109
    if-nez v3, :cond_1d

    .line 38110
    iget-object v3, v7, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/instagram/feed/ui/text/ao;->f(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 38111
    iget-object v7, v7, Lcom/instagram/feed/ui/text/ag;->b:Landroid/util/LruCache;

    invoke-virtual {v7, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36277
    :cond_1d
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36280
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36281
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30172
    :cond_1e
    :goto_12
    if-eqz v11, :cond_41

    .line 40013
    invoke-static {}, Lcom/instagram/feed/ui/d;->c()Z

    move-result v3

    .line 30172
    if-eqz v3, :cond_41

    .line 30173
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->p:Landroid/widget/TextView;

    if-nez v3, :cond_1f

    .line 30174
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->o:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->p:Landroid/widget/TextView;

    .line 30177
    :cond_1f
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30180
    if-eqz v10, :cond_20

    .line 40941
    iget-object v7, v4, Lcom/instagram/feed/a/q;->V:Ljava/lang/String;

    .line 30180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_20
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->d()I

    move-result v7

    if-lez v7, :cond_3f

    .line 30183
    :cond_21
    iget-object v7, v2, Lcom/instagram/android/feed/a/a/ci;->p:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    invoke-virtual {v4, v11}, Lcom/instagram/feed/a/q;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30185
    const/16 v7, 0x9

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30186
    const/16 v7, 0xb

    const/4 v11, -0x1

    invoke-virtual {v3, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30197
    :goto_13
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->p:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42866
    :cond_22
    :goto_14
    iget-object v3, v4, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 30202
    if-eqz v3, :cond_42

    .line 43866
    iget-object v3, v4, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 44143
    iget-boolean v3, v3, Lcom/instagram/feed/a/h;->f:Z

    .line 30202
    if-eqz v3, :cond_42

    const/4 v3, 0x1

    move v7, v3

    .line 30204
    :goto_15
    iget-object v11, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    .line 44382
    iget-object v12, v5, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 45025
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45026
    if-eqz v8, :cond_24

    .line 45820
    iget-wide v14, v4, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 45027
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lcom/instagram/b/c/c;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 45030
    const/4 v3, 0x0

    .line 45031
    if-eqz v10, :cond_23

    .line 45941
    iget-object v10, v4, Lcom/instagram/feed/a/q;->V:Ljava/lang/String;

    .line 45031
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 45032
    invoke-static {v11}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/instagram/feed/ui/text/ag;->a(Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 46059
    :cond_23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_43

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_43

    .line 46060
    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46062
    const-string v8, " \u2022 "

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46063
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45043
    :cond_24
    :goto_16
    if-eqz v7, :cond_27

    .line 45044
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_25

    .line 45045
    const-string v3, " \u2022 "

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45047
    :cond_25
    invoke-static {v11}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v8

    .line 46140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46765
    iget-object v10, v4, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 46140
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 47042
    iget v10, v12, Lcom/instagram/feed/ui/g;->d:I

    .line 46140
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 46141
    iget-object v3, v8, Lcom/instagram/feed/ui/text/ag;->d:Landroid/util/LruCache;

    invoke-virtual {v3, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 46142
    if-nez v3, :cond_26

    .line 46143
    iget-object v3, v8, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v3, v4, v12}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/g;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 46147
    iget-object v8, v8, Lcom/instagram/feed/ui/text/ag;->d:Landroid/util/LruCache;

    invoke-virtual {v8, v10, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45047
    :cond_26
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30211
    :cond_27
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 30212
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    if-nez v3, :cond_28

    .line 30213
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->q:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    .line 30215
    :cond_28
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30216
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30217
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30222
    :cond_29
    :goto_17
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->K()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 47136
    iget v3, v5, Lcom/instagram/feed/ui/i;->r:I

    .line 47338
    :goto_18
    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/a/a/ci;->a(I)Z

    move-result v8

    .line 30225
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->K()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 30226
    invoke-virtual {v5, v2}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/ui/h;)V

    .line 30229
    :cond_2a
    iget-object v10, v2, Lcom/instagram/android/feed/a/a/ci;->f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 47382
    iget-object v3, v5, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 30229
    sget-object v5, Lcom/instagram/feed/ui/g;->b:Lcom/instagram/feed/ui/g;

    if-ne v3, v5, :cond_47

    const/4 v3, 0x1

    :goto_19
    invoke-static {v6, v8, v3}, Lcom/instagram/feed/ui/text/n;->a(ZZZ)I

    move-result v3

    invoke-static {v4, v10, v3}, Lcom/instagram/android/feed/a/a/cj;->a(Lcom/instagram/feed/a/q;Lcom/instagram/ui/widget/textview/IgTextLayoutView;I)V

    .line 30239
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->n:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    invoke-static {v3}, Lcom/instagram/feed/ui/text/ap;->a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V

    .line 30240
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v3, :cond_2b

    .line 30241
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    invoke-static {v3}, Lcom/instagram/feed/ui/text/ap;->a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V

    .line 30243
    :cond_2b
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v3, :cond_2c

    .line 30244
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    invoke-static {v3}, Lcom/instagram/feed/ui/text/ap;->a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V

    .line 30246
    :cond_2c
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v3, :cond_2d

    .line 30247
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    invoke-static {v3}, Lcom/instagram/feed/ui/text/ap;->a(Lcom/instagram/feed/ui/text/BulletAwareTextView;)V

    .line 30249
    :cond_2d
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 48056
    sget-object v4, Lcom/instagram/d/g;->aM:Lcom/instagram/d/k;

    .line 49019
    invoke-virtual {v4}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 48056
    if-eqz v4, :cond_2e

    .line 48057
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/feed/ui/text/ap;->b(Landroid/content/res/Resources;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 30250
    :cond_2e
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->a:Landroid/view/View;

    .line 49042
    sget-object v4, Lcom/instagram/d/g;->aM:Lcom/instagram/d/k;

    .line 50019
    invoke-virtual {v4}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 49042
    if-eqz v4, :cond_48

    .line 49043
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->feed_item_tighten_space_bottom_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 30257
    :goto_1a
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 30258
    if-eqz v7, :cond_49

    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_49

    .line 30259
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 30260
    iget-object v4, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 30263
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 30265
    iget-object v5, v2, Lcom/instagram/android/feed/a/a/ci;->a:Landroid/view/View;

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 30266
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 16296
    :cond_2f
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_8

    .line 30082
    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 30084
    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 30097
    :cond_32
    iget-object v7, v2, Lcom/instagram/android/feed/a/a/ci;->b:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 30119
    :cond_33
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->a()Landroid/widget/TextView;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30120
    iget-object v3, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/facebook/z;->made_with:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 33757
    iget-object v13, v4, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    .line 34019
    iget-object v13, v13, Lcom/instagram/feed/a/c;->a:Ljava/lang/String;

    .line 30120
    aput-object v13, v8, v12

    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 30124
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->a()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30125
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->a()Landroid/widget/TextView;

    move-result-object v3

    new-instance v7, Lcom/instagram/android/feed/a/a/ch;

    invoke-direct {v7, v9, v4}, Lcom/instagram/android/feed/a/a/ch;-><init>(Lcom/instagram/android/feed/a/a/cj;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 30134
    :cond_34
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v3, :cond_35

    .line 30135
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/ci;->a()Landroid/widget/TextView;

    move-result-object v3

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30137
    :cond_35
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 30141
    :cond_36
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_d

    .line 30150
    :cond_37
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v3, :cond_18

    .line 30151
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 30160
    :cond_38
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v3, :cond_1a

    .line 30161
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 36016
    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 36274
    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 36282
    :cond_3b
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->d()I

    move-result v3

    if-lez v3, :cond_3d

    .line 36283
    invoke-static {v7}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v7

    .line 39096
    iget-object v3, v7, Lcom/instagram/feed/ui/text/ag;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 39098
    if-nez v3, :cond_3c

    .line 39099
    iget-object v3, v7, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/instagram/feed/ui/text/ao;->e(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 39100
    iget-object v7, v7, Lcom/instagram/feed/ui/text/ag;->a:Landroid/util/LruCache;

    invoke-virtual {v7, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36283
    :cond_3c
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36285
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36286
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 36288
    :cond_3d
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 30167
    :cond_3e
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->n:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v3, :cond_1e

    .line 30168
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->n:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 41013
    :cond_3f
    invoke-static {}, Lcom/instagram/feed/ui/d;->c()Z

    move-result v7

    .line 30190
    if-eqz v7, :cond_40

    iget-object v7, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    .line 41820
    iget-wide v12, v4, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 30190
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lcom/instagram/b/c/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 30193
    :goto_1b
    iget-object v11, v2, Lcom/instagram/android/feed/a/a/ci;->p:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30194
    const/16 v7, 0x9

    const/4 v11, -0x1

    invoke-virtual {v3, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30195
    const/16 v7, 0xb

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_13

    .line 30190
    :cond_40
    iget-object v7, v9, Lcom/instagram/android/feed/a/a/cj;->a:Landroid/content/Context;

    .line 42820
    iget-wide v12, v4, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 30190
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lcom/instagram/b/c/c;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    .line 30198
    :cond_41
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_22

    .line 30199
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->p:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 30202
    :cond_42
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_15

    .line 46064
    :cond_43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_44

    .line 46065
    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_16

    .line 46066
    :cond_44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 46067
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_16

    .line 30218
    :cond_45
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_29

    .line 30219
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 30222
    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_18

    .line 30229
    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 49048
    :cond_48
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->feed_item_bottom_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    goto/16 :goto_1a

    .line 30268
    :cond_49
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/ci;->r:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 16305
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->j:Lcom/instagram/android/feed/a/a/bf;

    .line 50020
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/a/bd;

    .line 50021
    iget-object v5, v2, Lcom/instagram/android/feed/a/a/bd;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/webview/IgWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 50022
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50023
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50024
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50025
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 50027
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50031
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_4a

    .line 50032
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 50033
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/android/feed/a/a/bd;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 50036
    :cond_4a
    iget-object v5, v2, Lcom/instagram/android/feed/a/a/bd;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    new-instance v6, Lcom/instagram/android/feed/a/a/bc;

    invoke-direct {v6, v3}, Lcom/instagram/android/feed/a/a/bc;-><init>(Lcom/instagram/android/feed/a/a/bf;)V

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/webview/IgWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50050
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/bd;->a:Lcom/instagram/ui/widget/webview/IgWebView;

    .line 50052
    iget-object v3, v4, Lcom/instagram/feed/a/q;->ad:Ljava/lang/String;

    .line 50053
    invoke-static {v3}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50050
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/webview/IgWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16308
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/f/a;->p:Lcom/instagram/android/feed/a/a/ae;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/android/feed/a/a/ad;

    .line 50054
    iget v11, v5, Lcom/instagram/feed/ui/i;->w:I

    .line 16308
    sget-object v2, Lcom/instagram/d/g;->z:Lcom/instagram/d/k;

    .line 50055
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 16308
    sget-object v3, Lcom/instagram/d/g;->x:Lcom/instagram/d/k;

    .line 50056
    invoke-virtual {v3}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 50057
    iget-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v6}, Lcom/instagram/ui/mediaactions/LikeActionView;->a()V

    .line 50058
    iget-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->f:Lcom/instagram/feed/ui/i;

    if-eqz v6, :cond_4b

    iget-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->f:Lcom/instagram/feed/ui/i;

    if-eq v6, v5, :cond_4b

    .line 50059
    iget-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->f:Lcom/instagram/feed/ui/i;

    iget-object v8, v9, Lcom/instagram/android/feed/a/a/ad;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v6, v8}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 50060
    iget-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->f:Lcom/instagram/feed/ui/i;

    iget-object v8, v9, Lcom/instagram/android/feed/a/a/ad;->d:Lcom/instagram/feed/ui/b/p;

    .line 50181
    iget-object v8, v8, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 50060
    invoke-virtual {v6, v8}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/ui/widget/slideouticon/h;)V

    .line 50062
    if-eqz v3, :cond_4b

    .line 50063
    iget-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->f:Lcom/instagram/feed/ui/i;

    iget-object v8, v9, Lcom/instagram/android/feed/a/a/ad;->g:Lcom/instagram/ui/widget/likebutton/b;

    invoke-virtual {v6, v8}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/ui/widget/likebutton/b;)V

    .line 50066
    :cond_4b
    iput-object v5, v9, Lcom/instagram/android/feed/a/a/ad;->f:Lcom/instagram/feed/ui/i;

    .line 50069
    iget-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->f:Lcom/instagram/feed/ui/i;

    iget-object v8, v9, Lcom/instagram/android/feed/a/a/ad;->c:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v6, v8}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 50070
    if-eqz v3, :cond_4c

    .line 50071
    iget-object v3, v9, Lcom/instagram/android/feed/a/a/ad;->g:Lcom/instagram/ui/widget/likebutton/b;

    if-nez v3, :cond_4c

    .line 50072
    new-instance v6, Lcom/instagram/android/feed/a/a/aa;

    move-object v8, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/instagram/android/feed/a/a/aa;-><init>(Lcom/instagram/android/feed/a/a/ae;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/a/a/ad;Lcom/instagram/feed/a/q;I)V

    iput-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->g:Lcom/instagram/ui/widget/likebutton/b;

    .line 50112
    iget-object v3, v9, Lcom/instagram/android/feed/a/a/ad;->f:Lcom/instagram/feed/ui/i;

    iget-object v6, v9, Lcom/instagram/android/feed/a/a/ad;->g:Lcom/instagram/ui/widget/likebutton/b;

    invoke-virtual {v3, v6}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/ui/widget/likebutton/b;)V

    .line 50182
    :cond_4c
    iget-object v3, v9, Lcom/instagram/android/feed/a/a/ad;->d:Lcom/instagram/feed/ui/b/p;

    .line 50117
    invoke-static {v3, v5}, Lcom/instagram/feed/ui/b/q;->a(Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    .line 50120
    iget-object v3, v9, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 50183
    iget-object v3, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50121
    new-instance v12, Lcom/instagram/android/feed/a/a/di;

    iget-object v13, v7, Lcom/instagram/android/feed/a/a/ae;->a:Landroid/content/Context;

    iget-object v0, v7, Lcom/instagram/android/feed/a/a/ae;->c:Lcom/instagram/android/feed/b/b;

    move-object/from16 v17, v0

    .line 50185
    iget-object v0, v9, Lcom/instagram/android/feed/a/a/ad;->d:Lcom/instagram/feed/ui/b/p;

    move-object/from16 v18, v0

    .line 50121
    iget-object v0, v7, Lcom/instagram/android/feed/a/a/ae;->b:Lcom/instagram/android/feed/a/a/ac;

    move-object/from16 v19, v0

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v11

    invoke-direct/range {v12 .. v19}, Lcom/instagram/android/feed/a/a/di;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/b/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/android/feed/a/a/ac;)V

    .line 50130
    iget-object v3, v9, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3, v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 50131
    iget-object v3, v9, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 50186
    iget v6, v5, Lcom/instagram/feed/ui/i;->r:I

    .line 50131
    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(I)V

    .line 50132
    iget-object v3, v9, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v12, Lcom/instagram/android/feed/a/a/ab;

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    move/from16 v16, v11

    move-object/from16 v17, v9

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/instagram/android/feed/a/a/ab;-><init>(Lcom/instagram/android/feed/a/a/ae;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/a/q;ILcom/instagram/android/feed/a/a/ad;Z)V

    invoke-virtual {v3, v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V

    goto/16 :goto_3

    .line 16317
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/a/bn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/f/a;->h:Lcom/instagram/android/feed/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->t:Lcom/instagram/user/a/q;

    .line 50187
    invoke-static {v4, v3}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;)Z

    move-result v6

    .line 50188
    invoke-static {v4, v3}, Lcom/instagram/android/business/e/d;->b(Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;)Z

    move-result v7

    .line 50189
    if-nez v6, :cond_4d

    if-eqz v7, :cond_52

    .line 50190
    :cond_4d
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/bn;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50191
    iget-object v8, v2, Lcom/instagram/android/feed/a/a/bn;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_4f

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50192
    iget-object v8, v2, Lcom/instagram/android/feed/a/a/bn;->c:Landroid/widget/TextView;

    if-eqz v7, :cond_50

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50193
    iget-object v8, v2, Lcom/instagram/android/feed/a/a/bn;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_51

    if-eqz v7, :cond_51

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50195
    if-eqz v7, :cond_4e

    .line 50209
    iget-object v6, v2, Lcom/instagram/android/feed/a/a/bn;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->W()Lcom/instagram/feed/a/o;

    move-result-object v3

    .line 50219
    sget-object v7, Lcom/instagram/android/feed/a/a/bo;->a:[I

    invoke-virtual {v3}, Lcom/instagram/feed/a/o;->ordinal()I

    move-result v3

    aget v3, v7, v3

    packed-switch v3, :pswitch_data_2

    .line 50230
    sget v3, Lcom/facebook/z;->promote:I

    .line 50209
    :goto_1f
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50210
    iget-object v6, v2, Lcom/instagram/android/feed/a/a/bn;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/instagram/android/feed/a/a/bn;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->W()Lcom/instagram/feed/a/o;

    move-result-object v7

    .line 50231
    sget-object v8, Lcom/instagram/android/feed/a/a/bo;->a:[I

    invoke-virtual {v7}, Lcom/instagram/feed/a/o;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_3

    .line 50235
    sget v7, Lcom/facebook/r;->accent_blue_5:I

    invoke-static {v3, v7}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)I

    move-result v3

    .line 50210
    :goto_20
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50212
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/bn;->c:Landroid/widget/TextView;

    new-instance v6, Lcom/instagram/android/feed/a/a/bm;

    invoke-direct {v6, v5, v4}, Lcom/instagram/android/feed/a/a/bm;-><init>(Lcom/instagram/android/feed/a/a/bk;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50198
    :cond_4e
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/bn;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/feed/a/a/bl;

    invoke-direct {v3, v5, v4}, Lcom/instagram/android/feed/a/a/bl;-><init>(Lcom/instagram/android/feed/a/a/bk;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 50191
    :cond_4f
    const/16 v3, 0x8

    goto :goto_1c

    .line 50192
    :cond_50
    const/16 v3, 0x8

    goto :goto_1d

    .line 50193
    :cond_51
    const/16 v3, 0x8

    goto :goto_1e

    .line 50221
    :pswitch_1a
    sget v3, Lcom/facebook/z;->pending_approval:I

    goto :goto_1f

    .line 50224
    :pswitch_1b
    sget v3, Lcom/facebook/z;->currently_promoted:I

    goto :goto_1f

    .line 50226
    :pswitch_1c
    sget v3, Lcom/facebook/z;->not_approved:I

    goto :goto_1f

    .line 50233
    :pswitch_1d
    sget v7, Lcom/facebook/r;->red_5_whiteout:I

    invoke-static {v3, v7}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)I

    move-result v3

    goto :goto_20

    .line 50206
    :cond_52
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/bn;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 16324
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->q:Lcom/instagram/android/feed/a/a/bb;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/android/feed/a/a/ba;

    .line 50236
    iget v6, v5, Lcom/instagram/feed/ui/i;->w:I

    .line 50237
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->f:Lcom/instagram/feed/ui/i;

    if-eqz v2, :cond_53

    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->f:Lcom/instagram/feed/ui/i;

    if-eq v2, v5, :cond_53

    .line 50238
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->f:Lcom/instagram/feed/ui/i;

    invoke-virtual {v2, v7}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/ui/h;)V

    .line 50294
    :cond_53
    iget v2, v5, Lcom/instagram/feed/ui/i;->r:I

    .line 50241
    invoke-static {v4, v2}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;I)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 50242
    iput-object v4, v7, Lcom/instagram/android/feed/a/a/ba;->e:Lcom/instagram/feed/a/q;

    .line 50243
    iput-object v5, v7, Lcom/instagram/android/feed/a/a/ba;->f:Lcom/instagram/feed/ui/i;

    .line 50244
    invoke-virtual {v5, v7}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/ui/h;)V

    .line 50246
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50247
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/instagram/android/feed/a/a/bb;->a:Landroid/content/Context;

    .line 50295
    iget v9, v5, Lcom/instagram/feed/ui/i;->r:I

    .line 50247
    invoke-static {v8, v4, v9}, Lcom/instagram/feed/e/a;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50251
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->K()Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object v2, Lcom/instagram/d/g;->D:Lcom/instagram/d/k;

    .line 50296
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 50251
    if-eqz v2, :cond_54

    .line 50252
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50253
    iget-object v2, v3, Lcom/instagram/android/feed/a/a/bb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/facebook/s;->feed_content_padding:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 50254
    invoke-virtual {v7}, Lcom/instagram/android/feed/a/a/ba;->a()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    .line 50255
    invoke-virtual {v7}, Lcom/instagram/android/feed/a/a/ba;->a()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 50256
    invoke-virtual {v7}, Lcom/instagram/android/feed/a/a/ba;->a()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 50257
    invoke-virtual {v7}, Lcom/instagram/android/feed/a/a/ba;->a()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v2

    .line 50297
    iget v8, v5, Lcom/instagram/feed/ui/i;->r:I

    .line 50257
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->H()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b(II)V

    .line 50298
    :goto_21
    iget-boolean v2, v5, Lcom/instagram/feed/ui/i;->t:Z

    .line 50272
    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/instagram/android/feed/a/a/bb;->a(Lcom/instagram/android/feed/a/a/ba;ZZ)V

    .line 50274
    iget-object v8, v7, Lcom/instagram/android/feed/a/a/ba;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/feed/a/a/az;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/feed/a/a/az;-><init>(Lcom/instagram/android/feed/a/a/bb;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/ba;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 50261
    :cond_54
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_55

    .line 50262
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 50264
    :cond_55
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/instagram/android/feed/a/a/bb;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/facebook/t;->right_chevron:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    .line 50291
    :cond_56
    iget-object v2, v7, Lcom/instagram/android/feed/a/a/ba;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 16331
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->r:Lcom/instagram/android/feed/a/a/cl;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/a/ck;

    .line 50299
    iget-object v6, v2, Lcom/instagram/android/feed/a/a/ck;->d:Lcom/instagram/feed/ui/i;

    if-eqz v6, :cond_57

    iget-object v6, v2, Lcom/instagram/android/feed/a/a/ck;->d:Lcom/instagram/feed/ui/i;

    if-eq v6, v5, :cond_57

    .line 50300
    iget-object v6, v2, Lcom/instagram/android/feed/a/a/ck;->d:Lcom/instagram/feed/ui/i;

    invoke-virtual {v6, v2}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/ui/h;)V

    .line 50302
    :cond_57
    iput-object v4, v2, Lcom/instagram/android/feed/a/a/ck;->c:Lcom/instagram/feed/a/q;

    .line 50303
    iput-object v5, v2, Lcom/instagram/android/feed/a/a/ck;->d:Lcom/instagram/feed/ui/i;

    .line 50304
    invoke-virtual {v5, v2}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/ui/h;)V

    .line 50306
    iget-object v3, v3, Lcom/instagram/android/feed/a/a/cl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/facebook/s;->feed_content_padding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 50307
    iget-object v6, v2, Lcom/instagram/android/feed/a/a/ck;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v6, v3}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    .line 50308
    iget-object v6, v2, Lcom/instagram/android/feed/a/a/ck;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v6, v3}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 50309
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/ck;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 50313
    iget v3, v5, Lcom/instagram/feed/ui/i;->r:I

    .line 50309
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->H()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b(II)V

    goto/16 :goto_3

    .line 16337
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/f/a;->s:Lcom/instagram/android/feed/a/a/bj;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/a/bi;

    .line 50314
    iget-object v6, v2, Lcom/instagram/android/feed/a/a/bi;->e:Lcom/instagram/feed/ui/i;

    if-eqz v6, :cond_58

    iget-object v6, v2, Lcom/instagram/android/feed/a/a/bi;->e:Lcom/instagram/feed/ui/i;

    if-eq v6, v5, :cond_58

    .line 50315
    iget-object v6, v2, Lcom/instagram/android/feed/a/a/bi;->e:Lcom/instagram/feed/ui/i;

    invoke-virtual {v6, v2}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/ui/h;)V

    .line 50317
    :cond_58
    iput-object v4, v2, Lcom/instagram/android/feed/a/a/bi;->d:Lcom/instagram/feed/a/q;

    .line 50318
    iput-object v5, v2, Lcom/instagram/android/feed/a/a/bi;->e:Lcom/instagram/feed/ui/i;

    .line 50344
    iget v6, v5, Lcom/instagram/feed/ui/i;->r:I

    .line 50321
    invoke-virtual {v4, v6}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v7

    if-nez v7, :cond_59

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->K()Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 50322
    :cond_59
    invoke-virtual {v4, v6}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 50323
    iget-object v7, v2, Lcom/instagram/android/feed/a/a/bi;->b:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/instagram/android/feed/a/a/bj;->a:Landroid/content/Context;

    invoke-static {v8, v4, v6}, Lcom/instagram/feed/e/a;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50324
    iget-object v7, v2, Lcom/instagram/android/feed/a/a/bi;->b:Landroid/widget/TextView;

    new-instance v8, Lcom/instagram/android/feed/a/a/bh;

    invoke-direct {v8, v3, v4, v5}, Lcom/instagram/android/feed/a/a/bh;-><init>(Lcom/instagram/android/feed/a/a/bj;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50332
    :cond_5a
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->K()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 50333
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/bi;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 50334
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/bi;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->H()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v6, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b(II)V

    .line 50335
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/bi;->e:Lcom/instagram/feed/ui/i;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/ui/h;)V

    .line 50339
    :goto_22
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/bi;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 50337
    :cond_5b
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/bi;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_22

    .line 50341
    :cond_5c
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/bi;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 16340
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/a/dl;

    .line 50345
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_5d

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->h()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 50346
    :cond_5d
    iget-object v3, v2, Lcom/instagram/android/feed/a/a/dl;->a:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50347
    iget-object v5, v2, Lcom/instagram/android/feed/a/a/dl;->a:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/instagram/feed/ui/text/n;->a(ZZZ)I

    move-result v6

    invoke-static {v3}, Lcom/instagram/feed/ui/text/r;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/r;

    move-result-object v7

    .line 50358
    iget-object v7, v7, Lcom/instagram/feed/ui/text/r;->a:Lcom/instagram/feed/ui/text/i;

    .line 50347
    invoke-static {v4, v6, v7, v3}, Lcom/instagram/feed/ui/text/ao;->a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/ui/text/i;Landroid/content/Context;)Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 50353
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/dl;->a:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto/16 :goto_3

    .line 50355
    :cond_5e
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/dl;->a:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto/16 :goto_3

    .line 3206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_6
    .end packed-switch

    .line 16251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_14
        :pswitch_19
        :pswitch_11
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_15
    .end packed-switch

    .line 50219
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 50231
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)Landroid/view/View;
    .locals 6

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/instagram/feed/ui/b/ag;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->k:Lcom/instagram/feed/ui/b/ag;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/b/af;

    .line 2358
    iget v4, p4, Lcom/instagram/feed/ui/i;->w:I

    .line 126
    iget-boolean v5, p0, Lcom/instagram/android/feed/f/a;->b:Z

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/b/ag;->a(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IZ)V

    .line 132
    return-object p1
.end method

.method public final a(Lcom/instagram/android/feed/a/a;)V
    .locals 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/feed/f/a;->h:Lcom/instagram/android/feed/a/a;

    .line 100
    new-instance v0, Lcom/instagram/android/feed/a/a/bw;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/a/a/bw;-><init>(Lcom/instagram/android/feed/a/a/bu;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->i:Lcom/instagram/android/feed/a/a/bw;

    .line 101
    new-instance v0, Lcom/instagram/feed/ui/b/ag;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/f/a;->d:Lcom/instagram/feed/e/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/feed/ui/b/ag;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/t;Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->k:Lcom/instagram/feed/ui/b/ag;

    .line 102
    new-instance v0, Lcom/instagram/feed/ui/b/ar;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/instagram/feed/ui/b/ar;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/ap;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->l:Lcom/instagram/feed/ui/b/ar;

    .line 103
    new-instance v0, Lcom/instagram/android/feed/a/a/y;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/f/a;->d:Lcom/instagram/feed/e/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/android/feed/a/a/y;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/p;Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->m:Lcom/instagram/android/feed/a/a/y;

    .line 104
    new-instance v0, Lcom/instagram/android/feed/a/a/o;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/f/a;->d:Lcom/instagram/feed/e/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/android/feed/a/a/o;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->n:Lcom/instagram/android/feed/a/a/o;

    .line 108
    new-instance v0, Lcom/instagram/android/feed/a/a/cj;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a/cj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->o:Lcom/instagram/android/feed/a/a/cj;

    .line 110
    new-instance v0, Lcom/instagram/android/feed/a/a/bf;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/a/a/bf;-><init>(Lcom/instagram/android/feed/a/a/be;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->j:Lcom/instagram/android/feed/a/a/bf;

    .line 111
    new-instance v0, Lcom/instagram/android/feed/a/a/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/android/feed/a/a/ae;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b;Lcom/instagram/android/feed/a/a/ac;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->p:Lcom/instagram/android/feed/a/a/ae;

    .line 112
    new-instance v0, Lcom/instagram/android/feed/a/a/bb;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/f/a;->h:Lcom/instagram/android/feed/a/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/bb;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/ax;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->q:Lcom/instagram/android/feed/a/a/bb;

    .line 113
    new-instance v0, Lcom/instagram/android/feed/a/a/cl;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a/cl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->r:Lcom/instagram/android/feed/a/a/cl;

    .line 114
    new-instance v0, Lcom/instagram/android/feed/a/a/bj;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/f/a;->h:Lcom/instagram/android/feed/a/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/bj;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/bg;)V

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->s:Lcom/instagram/android/feed/a/a/bj;

    .line 115
    return-void
.end method

.method public final synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x7

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x3

    .line 40
    check-cast p2, Lcom/instagram/feed/a/q;

    check-cast p3, Lcom/instagram/feed/ui/i;

    .line 50362
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50363
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50393
    :goto_0
    return-void

    .line 50412
    :cond_0
    iget-boolean v2, p3, Lcom/instagram/feed/ui/i;->g:Z

    .line 50364
    if-eqz v2, :cond_2

    .line 50365
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    .line 50413
    :cond_2
    iget-boolean v2, p3, Lcom/instagram/feed/ui/i;->m:Z

    .line 50366
    if-eqz v2, :cond_6

    .line 50367
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50368
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50414
    iget v0, p3, Lcom/instagram/feed/ui/i;->r:I

    .line 50368
    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50369
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50371
    :cond_4
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 50367
    goto :goto_2

    .line 50372
    :cond_6
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->K()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50373
    invoke-virtual {p1, v3}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50374
    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50376
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50415
    iget v0, p3, Lcom/instagram/feed/ui/i;->r:I

    .line 50376
    invoke-static {p2, v0}, Lcom/instagram/feed/e/a;->b(Lcom/instagram/feed/a/q;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50378
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50416
    :cond_7
    iget v0, p3, Lcom/instagram/feed/ui/i;->r:I

    .line 50381
    invoke-static {p2, v0}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50382
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50385
    :cond_8
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50386
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50391
    :goto_3
    invoke-virtual {p1, v4}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 50388
    :cond_9
    invoke-virtual {p1, v5}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_3

    .line 50392
    :cond_a
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50393
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto/16 :goto_0

    .line 50395
    :cond_b
    invoke-virtual {p1, v3}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50396
    invoke-virtual {p1, v1}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50417
    iget v0, p3, Lcom/instagram/feed/ui/i;->r:I

    .line 50397
    invoke-static {p2, v0}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50398
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50400
    :cond_c
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->d:Lcom/instagram/feed/e/b;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->t:Lcom/instagram/user/a/q;

    invoke-static {p2, v0, v1}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50401
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50403
    :cond_d
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50404
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50409
    :goto_4
    invoke-virtual {p1, v4}, Lcom/instagram/common/z/a/a;->a(I)V

    goto/16 :goto_0

    .line 50406
    :cond_e
    invoke-virtual {p1, v5}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_4
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    .line 50359
    iget-object v1, v0, Lcom/instagram/android/feed/b/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50360
    iget-object v0, v0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    const-string v1, "context_switch"

    invoke-virtual {v0, v1, v3, v3}, Lcom/instagram/android/feed/b/g;->a(Ljava/lang/String;ZZ)V

    .line 357
    return-void
.end method
