.class public final Lcom/instagram/i/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/instagram/i/w;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/instagram/i/w;-><init>(B)V

    .line 60
    sget v0, Lcom/facebook/u;->megaphone_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/i/w;->a:Landroid/view/View;

    .line 61
    sget v0, Lcom/facebook/u;->megaphone_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/instagram/i/w;->b:Landroid/widget/LinearLayout;

    .line 62
    sget v0, Lcom/facebook/u;->megaphone_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/i/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/w;->d:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/facebook/u;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/w;->e:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/facebook/u;->dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 66
    sget v0, Lcom/facebook/u;->button_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    .line 67
    sget v0, Lcom/facebook/u;->button1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/w;->h:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/facebook/u;->button2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/i/w;->i:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xb

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/i/x;->b(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V

    .line 1081
    iget-object v0, p1, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 96
    check-cast v0, Lcom/instagram/i/a/d;

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/i/w;

    .line 1105
    iget-object v0, v0, Lcom/instagram/i/a/d;->k:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    const-string v0, "bottom"

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v3, v2

    .line 189
    :goto_1
    if-eq v3, v2, :cond_2

    .line 190
    iget-object v5, v1, Lcom/instagram/i/w;->h:Landroid/widget/TextView;

    int-to-float v6, v3

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    iget-object v5, v1, Lcom/instagram/i/w;->i:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    :cond_2
    if-eq v0, v2, :cond_3

    .line 195
    iget-object v2, v1, Lcom/instagram/i/w;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    iget-object v1, v1, Lcom/instagram/i/w;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    :cond_3
    return-void

    .line 107
    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/i/w;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    iget-object v0, v1, Lcom/instagram/i/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    sget v3, Lcom/facebook/u;->button_group:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    iget-object v3, v1, Lcom/instagram/i/w;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, v1, Lcom/instagram/i/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    sget v3, Lcom/facebook/u;->button_group:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    iget-object v3, v1, Lcom/instagram/i/w;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, v1, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    iget-object v3, v1, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, v1, Lcom/instagram/i/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v3, v1, Lcom/instagram/i/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, v1, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    iget-object v3, v1, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, v1, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/instagram/common/e/j;->b(Landroid/view/View;I)V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/s;->font_medium:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/s;->megaphone_button_padding_large:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 146
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/i/w;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 148
    iget-object v0, v1, Lcom/instagram/i/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    iget-object v3, v1, Lcom/instagram/i/w;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, v1, Lcom/instagram/i/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    iget-object v3, v1, Lcom/instagram/i/w;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, v1, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    sget v3, Lcom/facebook/u;->message:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 162
    iget-object v3, v1, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/s;->megaphone_icon_margin_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 167
    iget-object v0, v1, Lcom/instagram/i/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    iget-object v5, v1, Lcom/instagram/i/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, v1, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    iget-object v3, v1, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, v1, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/instagram/common/e/j;->b(Landroid/view/View;I)V

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/s;->font_small:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/s;->connect_button_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;Landroid/widget/TextView;Lcom/instagram/i/r;)V
    .locals 3

    .prologue
    .line 405
    .line 15082
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 405
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 408
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 409
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15086
    iget-object v0, p2, Lcom/instagram/i/a/b;->c:Ljava/lang/String;

    .line 411
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v0, Lcom/instagram/i/u;

    invoke-direct {v0, p4, p1, p2}, Lcom/instagram/i/u;-><init>(Lcom/instagram/i/r;Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16082
    :cond_0
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 420
    sget v1, Lcom/instagram/i/a/a;->a:I

    if-ne v0, v1, :cond_1

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->green_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 423
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 424
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 425
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16086
    iget-object v0, p2, Lcom/instagram/i/a/b;->c:Ljava/lang/String;

    .line 426
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v0, Lcom/instagram/i/v;

    invoke-direct {v0, p4, p1, p2}, Lcom/instagram/i/v;-><init>(Lcom/instagram/i/r;Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/i/a/f;Lcom/instagram/i/w;Lcom/instagram/i/r;)V
    .locals 16

    .prologue
    .line 302
    .line 7081
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 302
    check-cast v2, Lcom/instagram/i/a/d;

    .line 303
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/i/w;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 7109
    iget-object v4, v2, Lcom/instagram/i/a/d;->n:Ljava/util/List;

    .line 303
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 304
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/i/w;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 305
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 308
    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/i/w;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 309
    const/4 v3, 0x0

    move v4, v3

    .line 8109
    :goto_0
    iget-object v3, v2, Lcom/instagram/i/a/d;->n:Ljava/util/List;

    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 310
    new-instance v8, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;-><init>(Landroid/content/Context;)V

    .line 8138
    const-string v3, "vertical"

    iget-object v5, v2, Lcom/instagram/i/a/d;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8139
    const/4 v3, 0x1

    move v5, v3

    .line 9109
    :goto_1
    iget-object v3, v2, Lcom/instagram/i/a/d;->n:Ljava/util/List;

    .line 311
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_3

    const/4 v3, 0x1

    move v6, v3

    .line 9377
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9380
    const/16 v3, 0x11

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 9383
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    float-to-int v10, v3

    .line 9384
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9385
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9387
    if-eqz v6, :cond_1

    .line 9388
    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    .line 9389
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9394
    :cond_1
    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9395
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9396
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/i/w;->j:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 8141
    :cond_2
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 311
    :cond_3
    const/4 v3, 0x0

    move v6, v3

    goto :goto_2

    .line 9385
    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 9391
    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 320
    :cond_6
    const/4 v3, 0x0

    move v5, v3

    .line 10109
    :goto_5
    iget-object v3, v2, Lcom/instagram/i/a/d;->n:Ljava/util/List;

    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_9

    .line 11109
    iget-object v3, v2, Lcom/instagram/i/a/d;->n:Ljava/util/List;

    .line 321
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/i/a/b;

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12099
    iget-object v6, v3, Lcom/instagram/i/a/b;->f:Ljava/lang/String;

    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12103
    iget-object v7, v3, Lcom/instagram/i/a/b;->g:Ljava/lang/String;

    .line 324
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 326
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/instagram/i/w;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12113
    iget-object v8, v2, Lcom/instagram/i/a/d;->i:Ljava/lang/String;

    .line 13099
    iget-object v9, v3, Lcom/instagram/i/a/b;->f:Ljava/lang/String;

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 329
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 345
    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14086
    iget-object v6, v3, Lcom/instagram/i/a/b;->c:Ljava/lang/String;

    .line 346
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v6, Lcom/instagram/i/t;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v3}, Lcom/instagram/i/t;-><init>(Lcom/instagram/i/r;Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    .line 331
    :cond_7
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/s;->button_corner_radius:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 334
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_8

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/r;->grey_2:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 13358
    new-instance v10, Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    new-array v11, v11, [[I

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    const v15, 0x10100a7

    aput v15, v13, v14

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    const v15, 0x101009c

    aput v15, v13, v14

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    new-array v13, v13, [I

    aput-object v13, v11, v12

    const/4 v12, 0x3

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v9, v12, v13

    const/4 v13, 0x1

    aput v9, v12, v13

    const/4 v9, 0x2

    aput v6, v12, v9

    invoke-direct {v10, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 335
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 342
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 343
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 339
    :cond_8
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    .line 355
    :cond_9
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 213
    .line 2081
    iget-object v0, p1, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 213
    check-cast v0, Lcom/instagram/i/a/d;

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/i/w;

    .line 2113
    iget-object v2, v0, Lcom/instagram/i/a/d;->i:Ljava/lang/String;

    .line 216
    if-eqz v2, :cond_0

    .line 218
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 219
    iget-object v3, v1, Lcom/instagram/i/w;->a:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2134
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/instagram/i/a/d;->c:Ljava/lang/String;

    .line 225
    if-eqz v2, :cond_5

    .line 226
    iget-object v3, v1, Lcom/instagram/i/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 231
    :goto_1
    iget-object v2, v1, Lcom/instagram/i/w;->d:Landroid/widget/TextView;

    .line 3089
    iget-object v3, v0, Lcom/instagram/i/a/d;->f:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3125
    iget-object v2, v0, Lcom/instagram/i/a/d;->g:Ljava/lang/String;

    .line 233
    if-eqz v2, :cond_1

    .line 235
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 236
    iget-object v3, v1, Lcom/instagram/i/w;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 242
    :cond_1
    :goto_2
    iget-object v2, v1, Lcom/instagram/i/w;->e:Landroid/widget/TextView;

    .line 4093
    iget-object v3, v0, Lcom/instagram/i/a/d;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    iget-object v2, v0, Lcom/instagram/i/a/d;->e:Ljava/lang/String;

    .line 244
    if-eqz v2, :cond_2

    .line 246
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 247
    iget-object v3, v1, Lcom/instagram/i/w;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5097
    :cond_2
    :goto_3
    iget-boolean v2, v0, Lcom/instagram/i/a/d;->b:Z

    .line 254
    if-nez v2, :cond_6

    .line 255
    iget-object v2, v1, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 6109
    :cond_3
    :goto_4
    iget-object v2, v0, Lcom/instagram/i/a/d;->n:Ljava/util/List;

    .line 278
    const-string v3, "v2"

    .line 6129
    iget-object v0, v0, Lcom/instagram/i/a/d;->l:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    invoke-static {p0, p1, v1, p3}, Lcom/instagram/i/x;->a(Landroid/content/Context;Lcom/instagram/i/a/f;Lcom/instagram/i/w;Lcom/instagram/i/r;)V

    .line 295
    :cond_4
    :goto_5
    return-void

    .line 228
    :cond_5
    iget-object v2, v1, Lcom/instagram/i/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    goto :goto_1

    .line 257
    :cond_6
    iget-object v2, v1, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 258
    iget-object v2, v1, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v3, Lcom/instagram/i/s;

    invoke-direct {v3, p3, p1}, Lcom/instagram/i/s;-><init>(Lcom/instagram/i/r;Lcom/instagram/i/a/f;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5117
    iget-object v2, v0, Lcom/instagram/i/a/d;->j:Ljava/lang/String;

    .line 266
    if-eqz v2, :cond_3

    .line 268
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 269
    iget-object v3, v1, Lcom/instagram/i/w;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_4

    .line 281
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 282
    iget-object v0, v1, Lcom/instagram/i/w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 286
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/i/a/b;

    iget-object v3, v1, Lcom/instagram/i/w;->h:Landroid/widget/TextView;

    invoke-static {p0, p1, v0, v3, p3}, Lcom/instagram/i/x;->a(Landroid/content/Context;Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;Landroid/widget/TextView;Lcom/instagram/i/r;)V

    .line 287
    iget-object v0, v1, Lcom/instagram/i/w;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 291
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/i/a/b;

    iget-object v3, v1, Lcom/instagram/i/w;->h:Landroid/widget/TextView;

    invoke-static {p0, p1, v0, v3, p3}, Lcom/instagram/i/x;->a(Landroid/content/Context;Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;Landroid/widget/TextView;Lcom/instagram/i/r;)V

    .line 292
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/i/a/b;

    iget-object v1, v1, Lcom/instagram/i/w;->i:Landroid/widget/TextView;

    invoke-static {p0, p1, v0, v1, p3}, Lcom/instagram/i/x;->a(Landroid/content/Context;Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;Landroid/widget/TextView;Lcom/instagram/i/r;)V

    goto :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_0
.end method
