.class public final Lcom/instagram/android/b/a/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/user/a/q;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/b;->b:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/instagram/android/b/a/b;->a:Lcom/instagram/user/a/q;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/android/b/a/b;->b:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/instagram/android/b/a/b;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/b/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 5043
    iget-object v0, p0, Lcom/instagram/android/b/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 21
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 53
    .line 55
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    if-nez p2, :cond_1

    .line 58
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Lcom/facebook/w;->spinner_dropdown_row:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v1, Lcom/instagram/android/b/a/a;

    invoke-direct {v1, v6}, Lcom/instagram/android/b/a/a;-><init>(B)V

    .line 62
    sget v0, Lcom/facebook/u;->row_user_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, Lcom/instagram/android/b/a/a;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    sget v0, Lcom/facebook/u;->row_user_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/a;->b:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/facebook/u;->check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/b/a/a;->c:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/facebook/u;->account_badge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/b/a/a;->d:Landroid/view/View;

    .line 66
    sget v0, Lcom/facebook/u;->notification_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/a;->e:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 75
    iget-object v3, v1, Lcom/instagram/android/b/a/a;->b:Landroid/widget/TextView;

    .line 1610
    iget-object v4, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1637
    iget-object v3, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 76
    if-eqz v3, :cond_2

    .line 77
    iget-object v3, v1, Lcom/instagram/android/b/a/a;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2637
    iget-object v4, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/b/a/b;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v3}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    iget-object v0, v1, Lcom/instagram/android/b/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->grey_3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    iget-object v0, v1, Lcom/instagram/android/b/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :cond_0
    iget-object v0, v1, Lcom/instagram/android/b/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, v1, Lcom/instagram/android/b/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_2
    return-object p2

    .line 70
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/a;

    move-object v1, v0

    goto :goto_0

    .line 79
    .end local p2    # "convertView":Landroid/view/View;
    :cond_2
    iget-object v3, v1, Lcom/instagram/android/b/a/a;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/t;->profile_anonymous_user:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, v1, Lcom/instagram/android/b/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3069
    iget v2, v0, Lcom/instagram/user/a/q;->aq:I

    .line 93
    if-lez v2, :cond_0

    .line 94
    iget-object v2, v1, Lcom/instagram/android/b/a/a;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v2, v1, Lcom/instagram/android/b/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, v1, Lcom/instagram/android/b/a/a;->e:Landroid/widget/TextView;

    .line 4069
    iget v0, v0, Lcom/instagram/user/a/q;->aq:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
