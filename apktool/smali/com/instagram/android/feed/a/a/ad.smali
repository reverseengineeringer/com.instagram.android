.class public final Lcom/instagram/android/feed/a/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public c:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public d:Lcom/instagram/feed/ui/b/p;

.field public e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public f:Lcom/instagram/feed/ui/i;

.field public g:Lcom/instagram/ui/widget/likebutton/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    .line 234
    instance-of v1, v0, Lcom/instagram/android/feed/a/a/aj;

    if-eqz v1, :cond_0

    .line 235
    check-cast v0, Lcom/instagram/android/feed/a/a/aj;

    .line 1122
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237
    :goto_0
    return-object v0

    .line 236
    :cond_0
    instance-of v1, v0, Lcom/instagram/android/feed/a/a/as;

    if-eqz v1, :cond_1

    .line 237
    check-cast v0, Lcom/instagram/android/feed/a/a/as;

    .line 1150
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image view only exists in carousel image and video"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    .line 1222
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 243
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentActiveView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
