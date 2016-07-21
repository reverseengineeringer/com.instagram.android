.class public final Lcom/instagram/feed/b/g;
.super Landroid/support/v7/widget/q;
.source "SourceFile"


# instance fields
.field private final o:Landroid/view/View;

.field private final p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;)V

    .line 140
    sget v0, Lcom/facebook/u;->suggested_user_card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/b/g;->o:Landroid/view/View;

    .line 141
    sget v0, Lcom/facebook/u;->suggested_user_card_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/feed/b/g;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 142
    sget v0, Lcom/facebook/u;->suggested_user_card_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/b/g;->q:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/facebook/u;->suggested_user_card_context:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/b/g;->r:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/facebook/u;->dismiss_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/b/g;->s:Landroid/view/View;

    .line 145
    sget v0, Lcom/facebook/u;->suggested_user_card_follow_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/feed/b/g;->t:Lcom/instagram/user/follow/FollowButton;

    .line 146
    iget-object v0, p0, Lcom/instagram/feed/b/g;->t:Lcom/instagram/user/follow/FollowButton;

    const-string v1, "feed_suggested_user_carousel"

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/b/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/b/g;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/feed/b/g;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/b/g;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/feed/b/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/b/g;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/feed/b/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/b/g;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/feed/b/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/b/g;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/feed/b/g;)Lcom/instagram/user/follow/FollowButton;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/b/g;->t:Lcom/instagram/user/follow/FollowButton;

    return-object v0
.end method
