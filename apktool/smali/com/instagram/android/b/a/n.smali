.class public final Lcom/instagram/android/b/a/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/user/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;",
            "Lcom/instagram/user/a/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/instagram/android/b/a/n;->b:Lcom/instagram/user/a/q;

    .line 32
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 80
    .line 82
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 84
    if-nez p2, :cond_0

    .line 85
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 86
    sget v1, Lcom/facebook/w;->spinner_dropdown_row:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 88
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v1, Lcom/instagram/android/b/a/m;

    invoke-direct {v1, v6}, Lcom/instagram/android/b/a/m;-><init>(B)V

    .line 89
    sget v0, Lcom/facebook/u;->row_user_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/b/a/m;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 90
    sget v0, Lcom/facebook/u;->row_user_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/m;->b:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/facebook/u;->check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/b/a/m;->c:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/facebook/u;->account_badge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/b/a/m;->d:Landroid/view/View;

    .line 93
    sget v0, Lcom/facebook/u;->notification_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/m;->e:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 102
    iget-object v0, v1, Lcom/instagram/android/b/a/m;->b:Landroid/widget/TextView;

    sget v3, Lcom/facebook/z;->add_account:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, v1, Lcom/instagram/android/b/a/m;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->plus_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, v1, Lcom/instagram/android/b/a/m;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 105
    iget-object v0, v1, Lcom/instagram/android/b/a/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    new-instance v0, Lcom/instagram/android/b/a/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/b/a/j;-><init>(Lcom/instagram/android/b/a/n;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :goto_1
    return-object p2

    .line 97
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/m;

    move-object v1, v0

    goto :goto_0

    .line 116
    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 118
    iget-object v3, v1, Lcom/instagram/android/b/a/m;->b:Landroid/widget/TextView;

    .line 2610
    iget-object v4, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v1, Lcom/instagram/android/b/a/m;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 2637
    iget-object v3, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 120
    if-eqz v3, :cond_2

    .line 121
    iget-object v3, v1, Lcom/instagram/android/b/a/m;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3637
    iget-object v4, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 128
    :goto_2
    iget-object v3, p0, Lcom/instagram/android/b/a/n;->b:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v3}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    iget-object v0, v1, Lcom/instagram/android/b/a/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->grey_3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    iget-object v0, v1, Lcom/instagram/android/b/a/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/instagram/android/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, v1, Lcom/instagram/android/b/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object v3, v1, Lcom/instagram/android/b/a/m;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/t;->profile_anonymous_user:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 138
    :cond_3
    iget-object v3, v1, Lcom/instagram/android/b/a/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4069
    iget v3, v0, Lcom/instagram/user/a/q;->aq:I

    .line 139
    if-lez v3, :cond_4

    .line 140
    iget-object v3, v1, Lcom/instagram/android/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v3, v1, Lcom/instagram/android/b/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v1, v1, Lcom/instagram/android/b/a/m;->e:Landroid/widget/TextView;

    .line 5069
    iget v3, v0, Lcom/instagram/user/a/q;->aq:I

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_3
    new-instance v1, Lcom/instagram/android/b/a/k;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/b/a/k;-><init>(Lcom/instagram/android/b/a/n;Landroid/content/Context;Lcom/instagram/user/a/q;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 144
    :cond_4
    iget-object v3, v1, Lcom/instagram/android/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v1, v1, Lcom/instagram/android/b/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    .line 6048
    iget-object v0, p0, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 25
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 60
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    if-nez p2, :cond_0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->spinner_row:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v1, Lcom/instagram/android/b/a/l;

    invoke-direct {v1, v2}, Lcom/instagram/android/b/a/l;-><init>(B)V

    .line 65
    sget v0, Lcom/facebook/u;->row_user_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/FreightSansTextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/l;->a:Lcom/instagram/ui/text/FreightSansTextView;

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 75
    :goto_1
    return-object p2

    .line 68
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/l;

    move-object v1, v0

    goto :goto_0

    .line 73
    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 74
    iget-object v1, v1, Lcom/instagram/android/b/a/l;->a:Lcom/instagram/ui/text/FreightSansTextView;

    .line 1610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
