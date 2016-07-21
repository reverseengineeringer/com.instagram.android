.class public final Lcom/instagram/feed/ui/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/feed/ui/b/t;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/feed/e/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/t;Lcom/instagram/feed/e/b;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ag;->b:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/instagram/feed/ui/b/ag;->c:Lcom/instagram/feed/e/b;

    .line 67
    iput-object p2, p0, Lcom/instagram/feed/ui/b/ag;->a:Lcom/instagram/feed/ui/b/t;

    .line 69
    sget v0, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/b/ag;->d:I

    .line 70
    sget v0, Lcom/facebook/q;->textColorLocation:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/b/ag;->e:I

    .line 71
    sget v0, Lcom/facebook/q;->textColorTertiary:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/b/ag;->f:I

    .line 72
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ag;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_8_whiteout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/b/ag;->g:I

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 76
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_feed_media_profile_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2086
    new-instance v2, Lcom/instagram/feed/ui/b/af;

    invoke-direct {v2}, Lcom/instagram/feed/ui/b/af;-><init>()V

    .line 2087
    sget v0, Lcom/facebook/u;->row_feed_profile_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->a:Landroid/view/View;

    .line 2088
    sget v0, Lcom/facebook/u;->row_feed_photo_profile_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2090
    sget v0, Lcom/facebook/u;->row_feed_photo_profile_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    .line 2091
    sget v0, Lcom/facebook/u;->row_feed_photo_media_metadata:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    .line 2092
    sget v0, Lcom/facebook/u;->row_feed_photo_profile_metalabel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    .line 2093
    sget v0, Lcom/facebook/u;->header_chevron:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    .line 2094
    sget v0, Lcom/facebook/u;->media_option_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    .line 2095
    sget v0, Lcom/facebook/u;->row_feed_photo_location:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    .line 2096
    iget-object v0, v2, Lcom/instagram/feed/ui/b/af;->a:Landroid/view/View;

    sget v3, Lcom/facebook/u;->row_feed_follow_button_stub:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->j:Landroid/view/ViewStub;

    .line 2098
    sget v0, Lcom/facebook/u;->header_chevron_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->k:Landroid/view/ViewStub;

    .line 2100
    sget v0, Lcom/facebook/u;->feed_more_button_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/af;->l:Landroid/view/ViewStub;

    .line 2102
    iget-object v0, v2, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    new-instance v3, Lcom/instagram/ui/f/a;

    iget-object v4, v2, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    invoke-direct {v3, v4}, Lcom/instagram/ui/f/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2103
    iget-object v0, v2, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IZ)V
    .locals 8

    .prologue
    .line 150
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->m:Lcom/instagram/feed/ui/i;

    .line 152
    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    .line 153
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->n:Lcom/instagram/feed/ui/h;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/ui/h;)V

    .line 158
    :cond_0
    iput-object p3, p1, Lcom/instagram/feed/ui/b/af;->m:Lcom/instagram/feed/ui/i;

    .line 159
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    if-eq v0, p3, :cond_1

    .line 162
    new-instance v0, Lcom/instagram/feed/ui/b/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/feed/ui/b/w;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IZ)V

    iput-object v0, p1, Lcom/instagram/feed/ui/b/af;->n:Lcom/instagram/feed/ui/h;

    .line 170
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->m:Lcom/instagram/feed/ui/i;

    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->n:Lcom/instagram/feed/ui/h;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/ui/h;)V

    .line 2580
    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 174
    invoke-virtual {p3, p2}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/a/q;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 175
    invoke-virtual {p3, v0}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object p3

    move-object p2, v0

    .line 184
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2761
    iget-object v1, p2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3637
    iget-object v1, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3761
    iget-object v0, p2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/feed/ui/b/x;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/feed/ui/b/x;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    sget-object v0, Lcom/instagram/d/g;->w:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 203
    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/feed/ui/b/ag;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/ui/b/y;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/feed/ui/b/y;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6051
    :goto_0
    iget-object v1, p2, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 237
    if-eqz v1, :cond_c

    .line 6185
    iget-object v0, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 237
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 238
    :goto_1
    if-eqz v0, :cond_f

    .line 239
    iget-object v2, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v2, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    .line 7185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->s()I

    move-result v1

    sget v2, Lcom/instagram/feed/a/m;->c:I

    if-ne v1, v2, :cond_d

    .line 8132
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/feed/ui/b/ag;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8133
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/feed/ui/b/v;

    invoke-direct {v2, p0, p2}, Lcom/instagram/feed/ui/b/v;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :cond_4
    :goto_2
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/ui/b/ab;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/feed/ui/b/ab;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/ui/b/af;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 291
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ag;->c:Lcom/instagram/feed/e/b;

    invoke-static {p2, v0}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v3

    .line 292
    if-nez v3, :cond_5

    if-nez p5, :cond_10

    .line 10013
    invoke-static {}, Lcom/instagram/feed/ui/d;->c()Z

    move-result v0

    .line 292
    if-eqz v0, :cond_10

    :cond_5
    const/4 v0, 0x1

    move v2, v0

    .line 295
    :goto_3
    if-eqz v2, :cond_14

    .line 296
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    if-eqz v3, :cond_13

    .line 301
    invoke-static {}, Lcom/instagram/feed/ui/d;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 302
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->A()Ljava/lang/String;

    move-result-object v1

    .line 303
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 310
    :goto_4
    iget-object v4, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    iget v5, p0, Lcom/instagram/feed/ui/b/ag;->d:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v4, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 312
    iget-object v4, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/feed/ui/b/ac;

    invoke-direct {v5, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/ac;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :goto_5
    iget-object v4, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    :goto_6
    if-nez v2, :cond_17

    if-eqz p5, :cond_17

    .line 337
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->i:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_6

    .line 338
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p1, Lcom/instagram/feed/ui/b/af;->i:Lcom/instagram/user/follow/FollowButton;

    .line 340
    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->i:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 341
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->i:Lcom/instagram/user/follow/FollowButton;

    .line 10761
    iget-object v2, p2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 341
    invoke-static {}, Lcom/instagram/feed/ui/d;->a()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 342
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->i:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/FollowButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    invoke-static {}, Lcom/instagram/feed/ui/d;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 345
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 351
    :goto_8
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->i:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_7
    :goto_9
    invoke-static {}, Lcom/instagram/feed/ui/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 357
    if-eqz v3, :cond_18

    .line 358
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 359
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_8
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 363
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    .line 365
    :cond_9
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/feed/ui/b/ad;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/ad;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    :cond_a
    :goto_a
    return-void

    .line 214
    :cond_b
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/feed/ui/b/z;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/z;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 224
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    .line 4761
    iget-object v1, p2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 5610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/feed/ui/b/ag;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/ui/b/aa;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/aa;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 237
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 243
    :cond_d
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->s()I

    move-result v1

    sget v2, Lcom/instagram/feed/a/m;->b:I

    if-ne v1, v2, :cond_4

    .line 9112
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 9113
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/feed/ui/b/ag;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9114
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/feed/ui/b/u;

    invoke-direct {v2, p0, p2}, Lcom/instagram/feed/ui/b/u;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 9122
    :cond_e
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/feed/ui/b/ag;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9123
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 247
    :cond_f
    iget-object v1, p1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 292
    :cond_10
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 305
    :cond_11
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ag;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v4

    .line 10163
    iget-object v1, v4, Lcom/instagram/feed/ui/text/ag;->g:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 10164
    if-nez v1, :cond_12

    .line 10165
    iget-object v1, v4, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/instagram/feed/ui/text/ao;->d(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10166
    iget-object v4, v4, Lcom/instagram/feed/ui/text/ag;->g:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_12
    iget-object v4, p0, Lcom/instagram/feed/ui/b/ag;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->feed_header_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 308
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_4

    .line 320
    :cond_13
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ag;->b:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/instagram/feed/a/q;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 321
    iget-object v4, p0, Lcom/instagram/feed/ui/b/ag;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->feed_header_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 323
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 325
    iget-object v4, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    iget v5, p0, Lcom/instagram/feed/ui/b/ag;->f:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v4, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 327
    iget-object v4, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 332
    :cond_14
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 341
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 347
    :cond_16
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->feed_header_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 349
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_8

    .line 352
    :cond_17
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->i:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->i:Lcom/instagram/user/follow/FollowButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto/16 :goto_9

    .line 373
    :cond_18
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    .line 374
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    :cond_19
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    .line 378
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    .line 380
    :cond_1a
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/feed/ui/b/ae;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/ae;-><init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 389
    :cond_1b
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    .line 390
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_1c
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 394
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p1, Lcom/instagram/feed/ui/b/af;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a
.end method
