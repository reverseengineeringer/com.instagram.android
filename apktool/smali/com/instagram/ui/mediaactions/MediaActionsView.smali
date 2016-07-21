.class public Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/ViewStub;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->view_media_actions:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lcom/facebook/u;->video_states_view_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/ViewStub;

    .line 64
    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/o;->video_loading_indicator:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    .line 65
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    sget v1, Lcom/facebook/u;->caminner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    sget v1, Lcom/facebook/u;->video_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    sget v1, Lcom/facebook/u;->retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    sget v1, Lcom/facebook/u;->countdown_timer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/widget/TextView;

    .line 113
    :cond_0
    return-void
.end method

.method private setVideoIconVisibility$fb6f40f(I)V
    .locals 5
    .param p1, "videoIconState"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 116
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    sget v0, Lcom/instagram/ui/mediaactions/a;->g:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v0, Lcom/instagram/ui/mediaactions/a;->d:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/instagram/ui/mediaactions/a;->c:I

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_1
    iget-object v4, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v3, Lcom/instagram/ui/mediaactions/a;->f:I

    if-ne p1, v3, :cond_4

    .line 124
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/t;->feed_play:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    :goto_3
    sget v0, Lcom/instagram/ui/mediaactions/a;->d:I

    if-ne p1, v0, :cond_6

    .line 135
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 136
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/widget/TextView;

    sget v3, Lcom/instagram/ui/mediaactions/a;->e:I

    if-ne p1, v3, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    return-void

    :cond_1
    move v0, v2

    .line 116
    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    goto :goto_1

    :cond_3
    move v3, v2

    .line 121
    goto :goto_2

    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/t;->feed_camera:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_4

    :cond_7
    move v1, v2

    .line 141
    goto :goto_5
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 87
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    if-ne v0, p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a()V

    .line 93
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    if-ne p1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1155
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1156
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1157
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1158
    new-instance v2, Lcom/instagram/ui/mediaactions/b;

    invoke-direct {v2, p0, v0}, Lcom/instagram/ui/mediaactions/b;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1165
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    :goto_1
    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    goto :goto_0

    .line 95
    :cond_1
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    if-ne v0, v1, :cond_2

    .line 96
    invoke-direct {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconVisibility$fb6f40f(I)V

    .line 97
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    .line 2145
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2146
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2147
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2148
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2149
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    goto :goto_1
.end method

.method public setRemainingTime(I)V
    .locals 4
    .param p1, "remainingTimeMs"    # I

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/instagram/b/c/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method

.method public setVideoIconState$fb6f40f(I)V
    .locals 2
    .param p1, "videoIconState"    # I

    .prologue
    .line 74
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    if-ne v0, p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a()V

    .line 80
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-direct {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconVisibility$fb6f40f(I)V

    .line 83
    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
