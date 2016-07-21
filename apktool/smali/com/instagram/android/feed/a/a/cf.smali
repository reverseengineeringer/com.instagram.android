.class public final Lcom/instagram/android/feed/a/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->peek_image_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/instagram/android/feed/a/a/ce;

    invoke-direct {v2}, Lcom/instagram/android/feed/a/a/ce;-><init>()V

    .line 31
    sget v0, Lcom/facebook/u;->profile_photo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    sget v0, Lcom/facebook/u;->profile_photo_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    .line 33
    sget v0, Lcom/facebook/u;->back_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/a/ce;->c:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/facebook/u;->change_photo_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/a/ce;->e:Landroid/view/View;

    .line 35
    sget v0, Lcom/facebook/u;->dark_overlay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/a/ce;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v1
.end method

.method public static a(Lcom/instagram/android/feed/a/a/ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static a(Lcom/instagram/android/feed/a/a/ce;Ljava/lang/String;ZZLcom/instagram/android/feed/a/a/bz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 83
    :cond_0
    if-eqz p2, :cond_2

    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ce;->e:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/a/a/cb;

    invoke-direct {v1, p4}, Lcom/instagram/android/feed/a/a/cb;-><init>(Lcom/instagram/android/feed/a/a/bz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ce;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Lcom/instagram/android/feed/a/a/cc;

    invoke-direct {v1, p4}, Lcom/instagram/android/feed/a/a/cc;-><init>(Lcom/instagram/android/feed/a/a/bz;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ce;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    if-eqz p3, :cond_1

    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ce;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ce;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/a/a/cd;

    invoke-direct {v1, p4}, Lcom/instagram/android/feed/a/a/cd;-><init>(Lcom/instagram/android/feed/a/a/bz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
