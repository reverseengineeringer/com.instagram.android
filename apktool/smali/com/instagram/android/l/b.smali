.class public final Lcom/instagram/android/l/b;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/explore/model/a;",
        "Lcom/instagram/explore/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/explore/a/u;

.field private final c:Lcom/instagram/explore/d/e;

.field private final d:Lcom/instagram/common/ui/widget/imageview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/a/u;Lcom/instagram/explore/d/e;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/b;->d:Lcom/instagram/common/ui/widget/imageview/i;

    .line 32
    iput-object p1, p0, Lcom/instagram/android/l/b;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/instagram/android/l/b;->b:Lcom/instagram/explore/a/u;

    .line 34
    iput-object p3, p0, Lcom/instagram/android/l/b;->c:Lcom/instagram/explore/d/e;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/instagram/android/l/b;->a:Landroid/content/Context;

    .line 3048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->channel_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3049
    new-instance v0, Lcom/instagram/explore/a/y;

    sget v1, Lcom/facebook/u;->channel_preview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v2, Lcom/facebook/u;->cover_frame:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/imageview/ScalingImageView;

    sget v3, Lcom/facebook/u;->channel_overlay_background:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/facebook/u;->channel_overlay:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/facebook/u;->channel_icon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    sget v6, Lcom/facebook/u;->channel_header:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/facebook/u;->channel_title:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/facebook/u;->channel_context_viewstub:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/explore/a/y;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/instagram/ui/widget/imageview/BlinkingImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :cond_0
    check-cast p4, Lcom/instagram/explore/model/a;

    check-cast p5, Lcom/instagram/explore/a/af;

    .line 3070
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/y;

    .line 3071
    iget-object v3, p0, Lcom/instagram/android/l/b;->b:Lcom/instagram/explore/a/u;

    .line 4011
    iget v4, p5, Lcom/instagram/explore/a/af;->a:I

    .line 4015
    iget-boolean v2, p5, Lcom/instagram/explore/a/af;->b:Z

    .line 3071
    iget-object v1, p0, Lcom/instagram/android/l/b;->c:Lcom/instagram/explore/d/e;

    .line 4068
    iget-object v5, p4, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 4959
    iget-object v6, v5, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 4206
    sget-object v7, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v6, v6, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v5, v6}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    if-eqz v5, :cond_5

    iget-object v1, v1, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 3071
    :goto_0
    iget-object v5, p0, Lcom/instagram/android/l/b;->d:Lcom/instagram/common/ui/widget/imageview/i;

    .line 5070
    iget-object v6, v0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-static {v6, v2}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 5076
    iget-object v2, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v6, Lcom/instagram/explore/a/v;

    invoke-direct {v6, v3, p4, v0}, Lcom/instagram/explore/a/v;-><init>(Lcom/instagram/explore/a/u;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/y;)V

    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/b;)V

    .line 5088
    iget-object v2, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->clearAnimation()V

    .line 6068
    iget-object v6, p4, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 5092
    iget-object v2, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 5093
    iget-object v2, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 6491
    iget-object v5, v6, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    .line 5093
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 5094
    sget-object v2, Lcom/instagram/d/g;->bs:Lcom/instagram/d/b;

    .line 7102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 5094
    if-eqz v2, :cond_1

    .line 5095
    iget-object v2, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v5, Lcom/instagram/common/k/c/n;

    invoke-direct {v5}, Lcom/instagram/common/k/c/n;-><init>()V

    sget-object v7, Lcom/instagram/d/g;->aQ:Lcom/instagram/d/j;

    invoke-virtual {v7}, Lcom/instagram/d/j;->f()I

    move-result v7

    .line 8014
    iput v7, v5, Lcom/instagram/common/k/c/n;->b:I

    .line 5095
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setProgressiveImageConfig(Lcom/instagram/common/k/c/n;)V

    .line 5099
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/feed/a/q;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5100
    iget-object v2, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 8202
    iget-object v5, v6, Lcom/instagram/feed/a/q;->r:Landroid/net/Uri;

    .line 5100
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setUrl(Ljava/lang/String;)V

    .line 5105
    :goto_2
    iget-object v2, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    sget v5, Lcom/instagram/ui/widget/imageview/a;->a:I

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setScaleType$4edf5d0f(I)V

    .line 5106
    iget-object v5, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setVisibility(I)V

    .line 5108
    iget-object v2, v0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9052
    iget-object v5, p4, Lcom/instagram/explore/model/a;->c:Ljava/lang/String;

    .line 5110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 5111
    iget-object v5, v0, Lcom/instagram/explore/a/y;->f:Landroid/widget/TextView;

    .line 10052
    iget-object v7, p4, Lcom/instagram/explore/model/a;->c:Ljava/lang/String;

    .line 5111
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5112
    iget-object v5, v0, Lcom/instagram/explore/a/y;->f:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10056
    :goto_4
    iget-object v5, p4, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 5117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 5118
    iget-object v5, v0, Lcom/instagram/explore/a/y;->g:Landroid/widget/TextView;

    .line 11056
    iget-object v7, p4, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 5118
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5119
    iget-object v5, v0, Lcom/instagram/explore/a/y;->g:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11060
    :goto_5
    iget-object v5, p4, Lcom/instagram/explore/model/a;->e:Ljava/lang/String;

    .line 5124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 5125
    invoke-virtual {v0}, Lcom/instagram/explore/a/y;->a()Landroid/widget/TextView;

    move-result-object v5

    .line 12060
    iget-object v7, p4, Lcom/instagram/explore/model/a;->e:Ljava/lang/String;

    .line 5125
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5126
    invoke-virtual {v0}, Lcom/instagram/explore/a/y;->a()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5131
    :cond_2
    :goto_6
    iget-object v2, v0, Lcom/instagram/explore/a/y;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/instagram/explore/a/w;

    invoke-direct {v5, v0, p4}, Lcom/instagram/explore/a/w;-><init>(Lcom/instagram/explore/a/y;Lcom/instagram/explore/model/a;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5197
    iget-object v2, v0, Lcom/instagram/explore/a/y;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    invoke-virtual {v6}, Lcom/instagram/feed/a/q;->G()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setBlinking(Z)V

    .line 5199
    iget-object v1, v0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v2, Lcom/instagram/explore/a/x;

    invoke-direct {v2, v3, p4, v0, v4}, Lcom/instagram/explore/a/x;-><init>(Lcom/instagram/explore/a/u;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/y;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3079
    iget-object v3, p0, Lcom/instagram/android/l/b;->c:Lcom/instagram/explore/d/e;

    .line 12068
    iget-object v2, p4, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 12243
    invoke-virtual {v3}, Lcom/instagram/explore/d/e;->c()Lcom/instagram/ui/j/ag;

    move-result-object v1

    .line 12244
    sget-object v4, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-eq v1, v4, :cond_3

    sget-object v4, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-eq v1, v4, :cond_3

    .line 13254
    iget-object v1, v1, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 12244
    sget-object v4, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    if-ne v1, v4, :cond_4

    .line 12247
    :cond_3
    iget-object v1, v3, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v1, v1, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 12248
    :goto_8
    iget-object v4, v3, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iget-object v4, v4, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v2, v4}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 12250
    :goto_9
    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    .line 12253
    const-string v0, "media_mismatch"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/explore/d/e;->a(Ljava/lang/String;Z)V

    .line 62
    :cond_4
    :goto_a
    return-object p2

    .line 4206
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 5070
    :cond_6
    iget-object v2, v0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_1

    .line 5102
    :cond_7
    iget-object v2, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    iget-object v5, v0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5106
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 5114
    :cond_9
    iget-object v5, v0, Lcom/instagram/explore/a/y;->f:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 5121
    :cond_a
    iget-object v5, v0, Lcom/instagram/explore/a/y;->g:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 5127
    :cond_b
    iget-object v2, v0, Lcom/instagram/explore/a/y;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 5128
    iget-object v2, v0, Lcom/instagram/explore/a/y;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 5197
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 12247
    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 12248
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 12254
    :cond_f
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 12257
    iget-object v1, v3, Lcom/instagram/explore/d/e;->c:Lcom/instagram/explore/d/c;

    iput-object v0, v1, Lcom/instagram/explore/d/c;->e:Lcom/instagram/explore/a/y;

    .line 12258
    iget-object v1, v3, Lcom/instagram/explore/d/e;->b:Lcom/instagram/ui/j/ap;

    iget-object v0, v0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/j/ap;->b(Lcom/instagram/common/ui/widget/a/a;)V

    goto :goto_a
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 14047
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 18
    return-void
.end method
