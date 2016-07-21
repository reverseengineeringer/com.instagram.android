.class public final Lcom/instagram/android/b/d/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/instagram/android/b/c/a;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1045
    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->social_connect_call_to_action:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1046
    sget v0, Lcom/facebook/u;->social_connect_call_to_action:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/d/b;->a:Landroid/view/View;

    .line 1047
    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1048
    iget-object v1, p0, Lcom/instagram/android/b/d/b;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1050
    sget v0, Lcom/facebook/u;->avatar:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/b/d/b;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1051
    sget v0, Lcom/facebook/u;->username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/b/d/b;->c:Landroid/widget/TextView;

    .line 1053
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/b/d/b;->d:Landroid/widget/TextView;

    .line 1055
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/b/d/b;->e:Landroid/widget/TextView;

    .line 1056
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->follow_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    sget v0, Lcom/facebook/u;->action_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/d/b;->f:Landroid/view/View;

    .line 1059
    sget v0, Lcom/facebook/u;->action_button_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/b/d/b;->g:Landroid/widget/TextView;

    .line 1060
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->setUser(Lcom/instagram/user/a/q;)V

    .line 32
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 64
    iget v0, p0, Lcom/instagram/android/b/d/b;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/d/b;->h:Lcom/instagram/android/b/c/a;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget-object v0, Lcom/instagram/android/b/d/a;->a:[I

    iget-object v1, p0, Lcom/instagram/android/b/d/b;->h:Lcom/instagram/android/b/c/a;

    invoke-virtual {v1}, Lcom/instagram/android/b/c/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->x_fb_friends_on_instagram:I

    iget v3, p0, Lcom/instagram/android/b/d/b;->i:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/android/b/d/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lcom/facebook/u;->divider:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->x_vk_friends_on_instagram:I

    iget v3, p0, Lcom/instagram/android/b/d/b;->i:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/android/b/d/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lcom/facebook/u;->divider:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->x_contacts_on_instagram:I

    iget v3, p0, Lcom/instagram/android/b/d/b;->i:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/android/b/d/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lcom/facebook/u;->divider:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/instagram/android/b/d/b;->i:I

    .line 112
    invoke-direct {p0}, Lcom/instagram/android/b/d/b;->a()V

    .line 113
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->follow_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/instagram/android/b/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->g:Landroid/widget/TextView;

    sget v1, Lcom/facebook/t;->follow_icon:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d/b;->setFollowAllEnabled(Z)V

    .line 123
    return-void
.end method

.method public final setFollowAllEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->f:Landroid/view/View;

    sget v1, Lcom/facebook/t;->rounded_layout_border_stroke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/b/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/r;->accent_blue_medium:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/instagram/android/b/d/b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    iget-object v1, p0, Lcom/instagram/android/b/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v1, p0, Lcom/instagram/android/b/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    return-void

    .line 130
    :cond_0
    sget v0, Lcom/facebook/r;->grey_2:I

    goto :goto_0
.end method

.method public final setType(Lcom/instagram/android/b/c/a;)V
    .locals 0
    .param p1, "type"    # Lcom/instagram/android/b/c/a;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/android/b/d/b;->h:Lcom/instagram/android/b/c/a;

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/b/d/b;->a()V

    .line 108
    return-void
.end method

.method public final setUser(Lcom/instagram/user/a/q;)V
    .locals 3
    .param p1, "user"    # Lcom/instagram/user/a/q;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1637
    iget-object v1, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->c:Landroid/widget/TextView;

    .line 2610
    iget-object v1, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/b/d/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
