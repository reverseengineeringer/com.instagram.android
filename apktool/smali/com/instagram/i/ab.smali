.class public final Lcom/instagram/i/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/instagram/i/a/f;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 86
    sget-object v0, Lcom/instagram/i/aa;->a:[I

    .line 1077
    iget-object v1, p1, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 86
    invoke-virtual {v1}, Lcom/instagram/i/a/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such megaphone type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7077
    iget-object v2, p1, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2035
    :pswitch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_feed_aysf_banner:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2037
    new-instance v2, Lcom/instagram/i/m;

    invoke-direct {v2, v6}, Lcom/instagram/i/m;-><init>(B)V

    .line 2038
    sget v0, Lcom/facebook/u;->aysf_megaphone_dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/i/m;->d:Landroid/view/View;

    .line 2039
    sget v0, Lcom/facebook/u;->title_banner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/i/m;->a:Landroid/view/View;

    .line 2040
    sget v0, Lcom/facebook/u;->row_aysf_suggestions_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/m;->b:Landroid/widget/TextView;

    .line 2041
    sget v0, Lcom/facebook/u;->footer_banner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/m;->c:Landroid/widget/TextView;

    .line 2044
    iget-object v0, v2, Lcom/instagram/i/m;->e:Ljava/util/List;

    sget v3, Lcom/facebook/u;->row_aysf_user_0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/i/o;->a(Landroid/view/View;)Lcom/instagram/i/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2045
    iget-object v0, v2, Lcom/instagram/i/m;->e:Ljava/util/List;

    sget v3, Lcom/facebook/u;->row_aysf_user_1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/i/o;->a(Landroid/view/View;)Lcom/instagram/i/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    iget-object v0, v2, Lcom/instagram/i/m;->e:Ljava/util/List;

    sget v3, Lcom/facebook/u;->row_aysf_user_2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/i/o;->a(Landroid/view/View;)Lcom/instagram/i/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 3024
    :pswitch_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_feed_topic_banner:I

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3026
    sget v0, Lcom/facebook/u;->topic_carousel_recycler_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3028
    new-instance v1, Lcom/instagram/ui/i/a;

    invoke-direct {v1}, Lcom/instagram/ui/i/a;-><init>()V

    .line 3030
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 3031
    new-instance v1, Lcom/instagram/ui/recyclerpager/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->topic_photo_grid_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/m;)V

    .line 3035
    new-instance v3, Lcom/instagram/i/ak;

    invoke-direct {v3, v6}, Lcom/instagram/i/ak;-><init>(B)V

    .line 3036
    sget v1, Lcom/facebook/u;->column_cp_topics_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/instagram/i/ak;->a:Landroid/widget/TextView;

    .line 3037
    sget v1, Lcom/facebook/u;->cp_megaphone_dismiss_button:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/i/ak;->b:Landroid/view/View;

    .line 3038
    iput-object v0, v3, Lcom/instagram/i/ak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3040
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 90
    goto :goto_0

    .line 4018
    :pswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->self_update_megaphone:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4025
    new-instance v2, Lcom/instagram/i/av;

    invoke-direct {v2, v6}, Lcom/instagram/i/av;-><init>(B)V

    .line 4026
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/av;->a:Landroid/widget/TextView;

    .line 4027
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/av;->b:Landroid/widget/TextView;

    .line 4029
    sget v0, Lcom/facebook/u;->update_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    iput-object v0, v2, Lcom/instagram/i/av;->c:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 4030
    sget v0, Lcom/facebook/u;->learn_more_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    iput-object v0, v2, Lcom/instagram/i/av;->d:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 4031
    sget v0, Lcom/facebook/u;->dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/i/av;->e:Landroid/view/View;

    .line 4032
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 92
    goto/16 :goto_0

    .line 5023
    :pswitch_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->connect_megaphone:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5024
    new-instance v2, Lcom/instagram/i/c;

    invoke-direct {v2, v6}, Lcom/instagram/i/c;-><init>(B)V

    .line 5025
    iput-object v1, v2, Lcom/instagram/i/c;->b:Landroid/view/View;

    .line 5026
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/c;->c:Landroid/widget/TextView;

    .line 5027
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/c;->d:Landroid/widget/TextView;

    .line 5028
    sget v0, Lcom/facebook/u;->button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/c;->e:Landroid/widget/TextView;

    .line 5029
    sget v0, Lcom/facebook/u;->dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/i/c;->f:Landroid/view/View;

    .line 5030
    sget v0, Lcom/facebook/u;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/i/c;->a:Landroid/widget/ImageView;

    .line 5031
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 96
    goto/16 :goto_0

    .line 98
    :pswitch_4
    const-string v1, "v2"

    .line 5081
    iget-object v0, p1, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 98
    check-cast v0, Lcom/instagram/i/a/d;

    .line 5129
    iget-object v0, v0, Lcom/instagram/i/a/d;->l:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6054
    sget v0, Lcom/facebook/w;->profile_generic_megaphone:I

    invoke-static {p0, v0}, Lcom/instagram/i/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 7050
    :cond_0
    sget v0, Lcom/facebook/w;->mainfeed_generic_megaphone:I

    invoke-static {p0, v0}, Lcom/instagram/i/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 7054
    :pswitch_5
    sget v0, Lcom/facebook/w;->profile_generic_megaphone:I

    invoke-static {p0, v0}, Lcom/instagram/i/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/i/a/i;)Landroid/view/View;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    new-instance v0, Lcom/instagram/i/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/i/z;-><init>(B)V

    .line 122
    iput-object p2, v0, Lcom/instagram/i/z;->a:Lcom/instagram/i/a/i;

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    return-object p1
.end method
