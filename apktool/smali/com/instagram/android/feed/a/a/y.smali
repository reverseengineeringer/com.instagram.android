.class public final Lcom/instagram/android/feed/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/android/feed/a/a/p;

.field final c:Lcom/instagram/feed/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/p;Lcom/instagram/feed/e/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/y;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/y;->b:Lcom/instagram/android/feed/a/a/p;

    .line 54
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/y;->c:Lcom/instagram/feed/e/b;

    .line 55
    return-void
.end method

.method private static a(Lcom/instagram/feed/widget/LinkButton;)V
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void
.end method

.method static a(Lcom/instagram/feed/widget/LinkButton;ILcom/instagram/feed/a/q;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p2, p1}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/feed/a/a/y;->a(Lcom/instagram/feed/widget/LinkButton;)V

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/widget/LinkButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/instagram/feed/e/a;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/LinkButton;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 222
    invoke-virtual {p0, p3}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/x;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 71
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    if-eq v0, p2, :cond_0

    .line 72
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    invoke-virtual {v0, p4}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/ui/h;)V

    .line 74
    :cond_0
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/x;->k:Lcom/instagram/feed/a/q;

    invoke-static {v0, p1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 75
    :goto_0
    iput-object p1, p4, Lcom/instagram/android/feed/a/a/x;->k:Lcom/instagram/feed/a/q;

    .line 76
    iput-object p2, p4, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    .line 79
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->a:Landroid/view/View;

    new-instance v4, Lcom/instagram/android/feed/a/a/r;

    invoke-direct {v4, p0, p4}, Lcom/instagram/android/feed/a/a/r;-><init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/android/feed/a/a/x;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->b:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setSelected(Z)V

    .line 103
    iget-object v4, p4, Lcom/instagram/android/feed/a/a/x;->b:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/y;->a:Landroid/content/Context;

    sget v5, Lcom/facebook/z;->liked:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->b:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    new-instance v4, Lcom/instagram/android/feed/a/a/s;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/instagram/android/feed/a/a/s;-><init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->b:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->b()V

    .line 116
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    if-eqz v3, :cond_1

    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    if-eq v3, p2, :cond_1

    .line 117
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    iget-object v4, p4, Lcom/instagram/android/feed/a/a/x;->b:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v3, v4}, Lcom/instagram/feed/ui/i;->d(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 119
    :cond_1
    iput-object p2, p4, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    .line 120
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->b:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p2, v3}, Lcom/instagram/feed/ui/i;->c(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 123
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/android/feed/a/a/t;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/instagram/android/feed/a/a/t;-><init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->M()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 133
    :cond_2
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 134
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v4, Lcom/instagram/android/feed/a/a/u;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/instagram/android/feed/a/a/u;-><init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_2
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/y;->c:Lcom/instagram/feed/e/b;

    invoke-static {p1, v3}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/instagram/feed/ui/d;->a()Z

    move-result v3

    if-nez v3, :cond_c

    .line 148
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->e:Landroid/view/View;

    new-instance v4, Lcom/instagram/android/feed/a/a/v;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/instagram/android/feed/a/a/v;-><init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->e:Landroid/view/View;

    .line 2345
    iget-boolean v4, p2, Lcom/instagram/feed/ui/i;->i:Z

    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->e:Landroid/view/View;

    .line 3345
    iget-boolean v4, p2, Lcom/instagram/feed/ui/i;->i:Z

    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 4345
    iget-boolean v3, p2, Lcom/instagram/feed/ui/i;->i:Z

    .line 162
    if-nez v3, :cond_3

    .line 163
    invoke-virtual {p2, p4}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/ui/h;)V

    .line 5136
    :cond_3
    :goto_3
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 170
    invoke-static {p1, v3}, Lcom/instagram/feed/e/a;->b(Lcom/instagram/feed/a/q;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 171
    invoke-virtual {p4}, Lcom/instagram/android/feed/a/a/x;->b()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 172
    invoke-virtual {p4}, Lcom/instagram/android/feed/a/a/x;->b()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v2

    .line 6136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 172
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->H()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b(II)V

    .line 175
    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p4}, Lcom/instagram/android/feed/a/a/x;->b()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v0

    .line 7136
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 178
    :cond_4
    invoke-virtual {p2, p4}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/ui/h;)V

    .line 184
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7402
    iget v0, p1, Lcom/instagram/feed/a/q;->aa:I

    .line 184
    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 186
    :cond_7
    new-instance v0, Lcom/instagram/android/feed/a/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/android/feed/a/a/w;-><init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    iput-object v0, p4, Lcom/instagram/android/feed/a/a/x;->h:Landroid/view/View$OnClickListener;

    .line 200
    invoke-virtual {p4}, Lcom/instagram/android/feed/a/a/x;->a()Lcom/instagram/feed/widget/LinkButton;

    move-result-object v0

    .line 8136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 200
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/x;->h:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1, v2}, Lcom/instagram/android/feed/a/a/y;->a(Lcom/instagram/feed/widget/LinkButton;ILcom/instagram/feed/a/q;Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_8
    :goto_5
    return-void

    :cond_9
    move v0, v2

    .line 74
    goto/16 :goto_0

    .line 103
    :cond_a
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/y;->a:Landroid/content/Context;

    sget v5, Lcom/facebook/z;->like:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 142
    :cond_b
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 166
    :cond_c
    iget-object v3, p4, Lcom/instagram/android/feed/a/a/x;->e:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 179
    :cond_d
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/x;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/x;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_4

    .line 205
    :cond_e
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/x;->g:Lcom/instagram/feed/widget/LinkButton;

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/x;->g:Lcom/instagram/feed/widget/LinkButton;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/y;->a(Lcom/instagram/feed/widget/LinkButton;)V

    goto :goto_5
.end method
