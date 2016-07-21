.class public Lcom/instagram/user/follow/InviteButton;
.super Lcom/instagram/user/follow/u;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/user/follow/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    sget v1, Lcom/facebook/q;->freightSansStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    sget v0, Lcom/facebook/q;->freightSansStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lcom/facebook/ab;->FollowButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Lcom/facebook/ab;->FollowButton_followButtonStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    const-string v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/instagram/user/follow/ad;->c:Lcom/instagram/user/follow/ad;

    iput-object v0, p0, Lcom/instagram/user/follow/InviteButton;->a:Lcom/instagram/user/follow/ad;

    .line 45
    :goto_0
    sget-object v0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/user/follow/t;

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/InviteButton;->setBackgroundStyle(Lcom/instagram/user/follow/t;)V

    .line 46
    invoke-virtual {p0}, Lcom/instagram/user/follow/InviteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/user/follow/InviteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/follow/InviteButton;->a(II)V

    .line 49
    return-void

    .line 39
    :cond_0
    const-string v0, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/instagram/user/follow/ad;->b:Lcom/instagram/user/follow/ad;

    iput-object v0, p0, Lcom/instagram/user/follow/InviteButton;->a:Lcom/instagram/user/follow/ad;

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/instagram/user/follow/ad;->a:Lcom/instagram/user/follow/ad;

    iput-object v0, p0, Lcom/instagram/user/follow/InviteButton;->a:Lcom/instagram/user/follow/ad;

    goto :goto_0
.end method
