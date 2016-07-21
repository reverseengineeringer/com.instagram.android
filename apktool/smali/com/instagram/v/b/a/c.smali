.class public final Lcom/instagram/v/b/a/c;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/v/a/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/v/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/v/b/a/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xa

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 85
    if-nez p2, :cond_0

    .line 1093
    packed-switch p1, :pswitch_data_0

    .line 1115
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 2015
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_webview:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2019
    new-instance v2, Lcom/instagram/v/b/a/ao;

    invoke-direct {v2}, Lcom/instagram/v/b/a/ao;-><init>()V

    move-object v0, v1

    .line 2020
    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v2, Lcom/instagram/v/b/a/ao;->a:Landroid/webkit/WebView;

    .line 2021
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2026
    invoke-virtual {v1, v7, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    move-object p2, v1

    .line 88
    :cond_0
    check-cast p4, Lcom/instagram/v/a/e;

    .line 11120
    packed-switch p1, :pswitch_data_1

    .line 11188
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 3022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_single_media:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3024
    new-instance v2, Lcom/instagram/v/b/a/ag;

    invoke-direct {v2}, Lcom/instagram/v/b/a/ag;-><init>()V

    .line 3025
    sget v0, Lcom/facebook/u;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/ag;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3026
    sget v0, Lcom/facebook/u;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/ag;->b:Landroid/widget/TextView;

    .line 3027
    sget v0, Lcom/facebook/u;->row_newsfeed_media_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/ag;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3028
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1099
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 4028
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_multi_media:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4030
    new-instance v2, Lcom/instagram/v/b/a/ac;

    invoke-direct {v2}, Lcom/instagram/v/b/a/ac;-><init>()V

    .line 4031
    sget v0, Lcom/facebook/u;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/ac;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4032
    sget v0, Lcom/facebook/u;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/ac;->b:Landroid/widget/TextView;

    .line 4033
    sget v0, Lcom/facebook/u;->row_newsfeed_media_set:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iput-object v0, v2, Lcom/instagram/v/b/a/ac;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    .line 4035
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1101
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 5023
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_user_follow:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5024
    new-instance v2, Lcom/instagram/v/b/a/aj;

    invoke-direct {v2}, Lcom/instagram/v/b/a/aj;-><init>()V

    .line 5025
    sget v0, Lcom/facebook/u;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/aj;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5026
    sget v0, Lcom/facebook/u;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/aj;->b:Landroid/widget/TextView;

    .line 5027
    sget v0, Lcom/facebook/u;->social_context_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/aj;->c:Landroid/widget/TextView;

    .line 5028
    sget v0, Lcom/facebook/u;->row_newsfeed_follow_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, Lcom/instagram/v/b/a/aj;->d:Lcom/instagram/user/follow/FollowButton;

    .line 5029
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1103
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 6019
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_user_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6020
    new-instance v2, Lcom/instagram/v/b/a/am;

    invoke-direct {v2}, Lcom/instagram/v/b/a/am;-><init>()V

    .line 6021
    sget v0, Lcom/facebook/u;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/am;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6022
    sget v0, Lcom/facebook/u;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/am;->b:Landroid/widget/TextView;

    .line 6023
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1105
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 7017
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_group_follow_request:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7021
    new-instance v2, Lcom/instagram/v/b/a/y;

    invoke-direct {v2}, Lcom/instagram/v/b/a/y;-><init>()V

    .line 7022
    iput-object v1, v2, Lcom/instagram/v/b/a/y;->a:Landroid/view/View;

    .line 7023
    sget v0, Lcom/facebook/u;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/y;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7024
    sget v0, Lcom/facebook/u;->newsfeed_group_follow_request_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/y;->c:Landroid/widget/TextView;

    .line 7025
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1107
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 8019
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_single_media:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8021
    new-instance v2, Lcom/instagram/v/b/a/s;

    invoke-direct {v2}, Lcom/instagram/v/b/a/s;-><init>()V

    .line 8022
    sget v0, Lcom/facebook/u;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/s;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8023
    sget v0, Lcom/facebook/u;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/s;->b:Landroid/widget/TextView;

    .line 8024
    sget v0, Lcom/facebook/u;->row_newsfeed_media_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/s;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8025
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1109
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 9019
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_copyright_video_removed:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9022
    new-instance v2, Lcom/instagram/v/b/a/o;

    invoke-direct {v2}, Lcom/instagram/v/b/a/o;-><init>()V

    .line 9023
    iput-object v1, v2, Lcom/instagram/v/b/a/o;->a:Landroid/view/View;

    .line 9024
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/o;->b:Landroid/widget/TextView;

    .line 9025
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1111
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 10021
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_copyright_video_reinstated:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10025
    new-instance v2, Lcom/instagram/v/b/a/l;

    invoke-direct {v2}, Lcom/instagram/v/b/a/l;-><init>()V

    .line 10026
    iput-object v1, v2, Lcom/instagram/v/b/a/l;->a:Landroid/view/View;

    .line 10027
    sget v0, Lcom/facebook/u;->row_newsfeed_media_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/l;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10028
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/l;->c:Landroid/widget/TextView;

    .line 10029
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1113
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    .line 11020
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_story_campaign_message:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 11022
    new-instance v2, Lcom/instagram/v/b/a/v;

    invoke-direct {v2}, Lcom/instagram/v/b/a/v;-><init>()V

    .line 11023
    iput-object v1, v2, Lcom/instagram/v/b/a/v;->b:Landroid/view/View;

    .line 11024
    sget v0, Lcom/facebook/u;->row_newsfeed_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/v/b/a/v;->a:Landroid/widget/ImageView;

    .line 11025
    sget v0, Lcom/facebook/u;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/v/b/a/v;->c:Landroid/widget/TextView;

    .line 11026
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11122
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/v/b/a/ao;

    .line 12034
    iget-object v0, v6, Lcom/instagram/v/b/a/ao;->a:Landroid/webkit/WebView;

    const-string v1, "https://instagram.com"

    .line 12077
    iget-object v2, p4, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v2, v2, Lcom/instagram/v/a/d;->a:Ljava/lang/String;

    .line 12034
    :goto_1
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12036
    iget-object v0, v6, Lcom/instagram/v/b/a/ao;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    :goto_2
    return-object p2

    :cond_1
    move-object v2, v5

    .line 12077
    goto :goto_1

    .line 11127
    :pswitch_b
    iget-object v1, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/ag;

    iget-object v2, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 13037
    iget-object v3, v0, Lcom/instagram/v/b/a/ag;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 13038
    iget-object v3, v0, Lcom/instagram/v/b/a/ag;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v4, Lcom/instagram/v/b/a/ae;

    invoke-direct {v4, v2, p4}, Lcom/instagram/v/b/a/ae;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13045
    iget-object v3, v0, Lcom/instagram/v/b/a/ag;->b:Landroid/widget/TextView;

    invoke-static {v1, p4, v2}, Lcom/instagram/v/i;->a(Landroid/content/Context;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13046
    iget-object v1, v0, Lcom/instagram/v/b/a/ag;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13047
    iget-object v1, v0, Lcom/instagram/v/b/a/ag;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 13048
    iget-object v0, v0, Lcom/instagram/v/b/a/ag;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/v/b/a/af;

    invoke-direct {v1, v2, p4}, Lcom/instagram/v/b/a/af;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11134
    :pswitch_c
    iget-object v1, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/ac;

    iget-object v2, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    invoke-static {v1, v0, p4, v2}, Lcom/instagram/v/b/a/ad;->a(Landroid/content/Context;Lcom/instagram/v/b/a/ac;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)V

    goto :goto_2

    .line 11141
    :pswitch_d
    iget-object v1, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/aj;

    iget-object v2, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 14038
    iget-object v3, v0, Lcom/instagram/v/b/a/aj;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 14039
    iget-object v3, v0, Lcom/instagram/v/b/a/aj;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v4, Lcom/instagram/v/b/a/ai;

    invoke-direct {v4, v2, p4}, Lcom/instagram/v/b/a/ai;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14045
    iget-object v3, v0, Lcom/instagram/v/b/a/aj;->b:Landroid/widget/TextView;

    invoke-static {v1, p4, v2}, Lcom/instagram/v/i;->a(Landroid/content/Context;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14046
    iget-object v1, v0, Lcom/instagram/v/b/a/aj;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14047
    invoke-virtual {p4}, Lcom/instagram/v/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14048
    iget-object v1, v0, Lcom/instagram/v/b/a/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14049
    iget-object v1, v0, Lcom/instagram/v/b/a/aj;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14053
    :goto_3
    invoke-virtual {p4}, Lcom/instagram/v/a/e;->j()Lcom/instagram/user/a/q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14054
    iget-object v1, v0, Lcom/instagram/v/b/a/aj;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v6}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 14055
    iget-object v0, v0, Lcom/instagram/v/b/a/aj;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->j()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 14150
    invoke-virtual {v0, v1, v7, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    goto/16 :goto_2

    .line 14051
    :cond_2
    iget-object v1, v0, Lcom/instagram/v/b/a/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 14057
    :cond_3
    iget-object v0, v0, Lcom/instagram/v/b/a/aj;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v8}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 11148
    :pswitch_e
    iget-object v1, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/am;

    iget-object v2, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 15032
    invoke-virtual {p4}, Lcom/instagram/v/a/e;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15033
    iget-object v3, v0, Lcom/instagram/v/b/a/am;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 15040
    :goto_4
    iget-object v3, v0, Lcom/instagram/v/b/a/am;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v4, Lcom/instagram/v/b/a/al;

    invoke-direct {v4, v2, p4}, Lcom/instagram/v/b/a/al;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15046
    iget-object v3, v0, Lcom/instagram/v/b/a/am;->b:Landroid/widget/TextView;

    invoke-static {v1, p4, v2}, Lcom/instagram/v/i;->a(Landroid/content/Context;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15047
    iget-object v0, v0, Lcom/instagram/v/b/a/am;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2

    .line 15035
    :cond_4
    const-string v3, "newsfeed_user_simple_null_profile_image"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "profile id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11155
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/y;

    iget-object v1, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 16034
    iget-object v2, v0, Lcom/instagram/v/b/a/y;->a:Landroid/view/View;

    new-instance v3, Lcom/instagram/v/b/a/x;

    invoke-direct {v3, v1, p4}, Lcom/instagram/v/b/a/x;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16040
    iget-object v1, v0, Lcom/instagram/v/b/a/y;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 16041
    iget-object v0, v0, Lcom/instagram/v/b/a/y;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/v/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11161
    :pswitch_10
    iget-object v1, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/s;

    iget-object v2, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 17035
    iget-object v3, v0, Lcom/instagram/v/b/a/s;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 17036
    iget-object v3, v0, Lcom/instagram/v/b/a/s;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v4, Lcom/instagram/v/b/a/q;

    invoke-direct {v4, v2, p4}, Lcom/instagram/v/b/a/q;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17043
    iget-object v3, v0, Lcom/instagram/v/b/a/s;->b:Landroid/widget/TextView;

    invoke-static {v1, p4, v2}, Lcom/instagram/v/i;->a(Landroid/content/Context;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17044
    iget-object v1, v0, Lcom/instagram/v/b/a/s;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17045
    iget-object v1, v0, Lcom/instagram/v/b/a/s;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 17046
    iget-object v0, v0, Lcom/instagram/v/b/a/s;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/v/b/a/r;

    invoke-direct {v1, v2, p4}, Lcom/instagram/v/b/a/r;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 11168
    :pswitch_11
    iget-object v1, p0, Lcom/instagram/v/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/o;

    iget-object v2, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 18034
    iget-object v3, v0, Lcom/instagram/v/b/a/o;->a:Landroid/view/View;

    new-instance v4, Lcom/instagram/v/b/a/n;

    invoke-direct {v4, v2, p4}, Lcom/instagram/v/b/a/n;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18040
    iget-object v2, v0, Lcom/instagram/v/b/a/o;->b:Landroid/widget/TextView;

    .line 18044
    invoke-virtual {p4}, Lcom/instagram/v/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18045
    invoke-virtual {p4}, Lcom/instagram/v/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 18040
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 18048
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18049
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-interface {v0, v3, v6, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18055
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_5

    .line 11175
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/l;

    iget-object v1, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 19038
    iget-object v2, v0, Lcom/instagram/v/b/a/l;->a:Landroid/view/View;

    new-instance v3, Lcom/instagram/v/b/a/k;

    invoke-direct {v3, p4, v1}, Lcom/instagram/v/b/a/k;-><init>(Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19045
    iget-object v1, v0, Lcom/instagram/v/b/a/l;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 19046
    iget-object v0, v0, Lcom/instagram/v/b/a/l;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/v/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 11181
    :pswitch_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/v;

    iget-object v1, p0, Lcom/instagram/v/b/a/c;->b:Lcom/instagram/v/b/a/a;

    .line 20034
    iget-object v2, v0, Lcom/instagram/v/b/a/v;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20035
    iget-object v3, v0, Lcom/instagram/v/b/a/v;->b:Landroid/view/View;

    new-instance v4, Lcom/instagram/v/b/a/u;

    invoke-direct {v4, v1, p4}, Lcom/instagram/v/b/a/u;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20043
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->grey_4_whiteout:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 20045
    iget-object v4, v0, Lcom/instagram/v/b/a/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20046
    iget-object v0, v0, Lcom/instagram/v/b/a/v;->c:Landroid/widget/TextView;

    invoke-static {v2, p4, v1}, Lcom/instagram/v/i;->a(Landroid/content/Context;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 11120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p2, Lcom/instagram/v/a/e;

    .line 21046
    sget-object v0, Lcom/instagram/v/b/a/b;->a:[I

    .line 22069
    iget-object v1, p2, Lcom/instagram/v/a/e;->a:Lcom/instagram/v/a/a;

    .line 21046
    invoke-virtual {v1}, Lcom/instagram/v/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21078
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21048
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 21076
    :goto_0
    return-void

    .line 21051
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21054
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21057
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21060
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21063
    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21066
    :pswitch_6
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21069
    :pswitch_7
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21072
    :pswitch_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21075
    :pswitch_9
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 21046
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
